.class Lcom/facebook/react/c/a$1;
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

    .line 67
    iput-object p1, p0, Lcom/facebook/react/c/a$1;->a:Lcom/facebook/react/c/a;

    invoke-direct {p0}, Lcom/facebook/react/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/c/h;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/facebook/react/c/a$1;->a:Lcom/facebook/react/c/a;

    invoke-static {v0}, Lcom/facebook/react/c/a;->a(Lcom/facebook/react/c/a;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 72
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v1, "mode"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "filename"

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "r"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/facebook/react/c/a$1;->a:Lcom/facebook/react/c/a;

    invoke-static {v1, p1}, Lcom/facebook/react/c/a;->a(Lcom/facebook/react/c/a;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "missing params.filename"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "missing params.mode"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "params must be an object { mode: string, filename: string }"

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

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/c/h;->b(Ljava/lang/Object;)V

    .line 93
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
