.class Lcom/facebook/react/c/a$3;
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

    .line 122
    iput-object p1, p0, Lcom/facebook/react/c/a$3;->a:Lcom/facebook/react/c/a;

    invoke-direct {p0}, Lcom/facebook/react/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/c/h;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/facebook/react/c/a$3;->a:Lcom/facebook/react/c/a;

    invoke-static {v0}, Lcom/facebook/react/c/a;->a(Lcom/facebook/react/c/a;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 127
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v1, "file"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "size"

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object v2, p0, Lcom/facebook/react/c/a$3;->a:Lcom/facebook/react/c/a;

    invoke-static {v2}, Lcom/facebook/react/c/a;->a(Lcom/facebook/react/c/a;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/c/a$a;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1, p1}, Lcom/facebook/react/c/a$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "invalid file handle, it might have timed out"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "invalid or missing read size"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "invalid or missing file handle"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "params must be an object { file: handle, size: number }"

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

    .line 146
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/c/h;->b(Ljava/lang/Object;)V

    .line 148
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
