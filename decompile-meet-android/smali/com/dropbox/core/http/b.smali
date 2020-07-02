.class public Lcom/dropbox/core/http/b;
.super Lcom/dropbox/core/http/a;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/b$a;,
        Lcom/dropbox/core/http/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/http/b;

.field private static final d:Ljava/util/logging/Logger;

.field private static volatile e:Z


# instance fields
.field private final f:Lcom/dropbox/core/http/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lcom/dropbox/core/http/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/b;->d:Ljava/util/logging/Logger;

    .line 35
    new-instance v0, Lcom/dropbox/core/http/b;

    sget-object v1, Lcom/dropbox/core/http/b$a;->a:Lcom/dropbox/core/http/b$a;

    invoke-direct {v0, v1}, Lcom/dropbox/core/http/b;-><init>(Lcom/dropbox/core/http/b$a;)V

    sput-object v0, Lcom/dropbox/core/http/b;->c:Lcom/dropbox/core/http/b;

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/dropbox/core/http/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/http/b$a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/dropbox/core/http/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/dropbox/core/http/b;->f:Lcom/dropbox/core/http/b$a;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/http/b;Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/a$b;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/dropbox/core/http/b;->d(Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/a$b;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 213
    sget-boolean v0, Lcom/dropbox/core/http/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 214
    sput-boolean v0, Lcom/dropbox/core/http/b;->e:Z

    .line 215
    sget-object v0, Lcom/dropbox/core/http/b;->d:Ljava/util/logging/Logger;

    const-string v1, "Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/dropbox/core/http/b;->e(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/a$a;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/dropbox/core/http/b;->f:Lcom/dropbox/core/http/b$a;

    invoke-virtual {p1}, Lcom/dropbox/core/http/b$a;->a()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 189
    iget-object v0, p0, Lcom/dropbox/core/http/b;->f:Lcom/dropbox/core/http/b$a;

    invoke-virtual {v0}, Lcom/dropbox/core/http/b$a;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 190
    iget-object v0, p0, Lcom/dropbox/core/http/b;->f:Lcom/dropbox/core/http/b$a;

    invoke-virtual {v0}, Lcom/dropbox/core/http/b$a;->c()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 192
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 196
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 197
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/dropbox/core/http/SSLConfig;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/dropbox/core/http/b;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lcom/dropbox/core/http/b;->a()V

    .line 203
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/b;->a(Ljava/net/HttpURLConnection;)V

    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/http/a$a;

    .line 206
    invoke-virtual {v0}, Lcom/dropbox/core/http/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dropbox/core/http/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private d(Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/a$b;
    .locals 3

    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/b;->b(Ljava/net/HttpURLConnection;)V

    .line 57
    new-instance v2, Lcom/dropbox/core/http/a$b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/dropbox/core/http/a$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    return-object v2
.end method

.method private static e(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 123
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/a$c;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/http/b;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method protected a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/a$a;",
            ">;)",
            "Lcom/dropbox/core/http/b$b;"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/http/b;->c(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 71
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/dropbox/core/http/b$b;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/http/b$b;-><init>(Lcom/dropbox/core/http/b;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method protected b(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
