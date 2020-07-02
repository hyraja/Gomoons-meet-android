.class Lcom/dropbox/core/http/b$b;
.super Lcom/dropbox/core/http/a$c;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dropbox/core/http/b;

.field private final b:Ljava/io/OutputStream;

.field private c:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/b;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/dropbox/core/http/b$b;->a:Lcom/dropbox/core/http/b;

    invoke-direct {p0}, Lcom/dropbox/core/http/a$c;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/dropbox/core/http/b$b;->c:Ljava/net/HttpURLConnection;

    .line 133
    invoke-static {p2}, Lcom/dropbox/core/http/b;->c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/http/b$b;->b:Ljava/io/OutputStream;

    .line 135
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dropbox/core/http/b$b;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/dropbox/core/http/b$b;->c:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/http/b$b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/dropbox/core/http/b$b;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public c()Lcom/dropbox/core/http/a$b;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/dropbox/core/http/b$b;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/dropbox/core/http/b$b;->a:Lcom/dropbox/core/http/b;

    invoke-static {v2, v0}, Lcom/dropbox/core/http/b;->a(Lcom/dropbox/core/http/b;Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/a$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iput-object v1, p0, Lcom/dropbox/core/http/b$b;->c:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/dropbox/core/http/b$b;->c:Ljava/net/HttpURLConnection;

    .line 181
    throw v0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t finish().  Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
