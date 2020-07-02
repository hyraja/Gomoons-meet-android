.class Lcom/facebook/react/c/a$2;
.super Lcom/facebook/react/c/g;
.source "FileIoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/c/a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/facebook/react/c/a$2;->a:Lcom/facebook/react/c/a;

    invoke-direct {p0}, Lcom/facebook/react/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/c/h;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/facebook/react/c/a$2;->a:Lcom/facebook/react/c/a;

    invoke-static {v0}, Lcom/facebook/react/c/a;->a(Lcom/facebook/react/c/a;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 103
    :try_start_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/facebook/react/c/a$2;->a:Lcom/facebook/react/c/a;

    invoke-static {v1}, Lcom/facebook/react/c/a;->a(Lcom/facebook/react/c/a;)Ljava/util/Map;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/c/a$a;

    if-eqz v1, :cond_0

    .line 111
    iget-object v2, p0, Lcom/facebook/react/c/a$2;->a:Lcom/facebook/react/c/a;

    invoke-static {v2}, Lcom/facebook/react/c/a;->a(Lcom/facebook/react/c/a;)Ljava/util/Map;

    move-result-object v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v1}, Lcom/facebook/react/c/a$a;->b()V

    const-string p1, ""

    .line 113
    invoke-interface {p2, p1}, Lcom/facebook/react/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "invalid file handle, it might have timed out"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "params must be a file handle"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 115
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/c/h;->b(Ljava/lang/Object;)V

    .line 117
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
