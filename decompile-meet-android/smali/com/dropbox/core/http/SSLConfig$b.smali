.class final Lcom/dropbox/core/http/SSLConfig$b;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/SSLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 251
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-static {p2}, Lcom/dropbox/core/http/SSLConfig;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 266
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-static {p2}, Lcom/dropbox/core/http/SSLConfig;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 258
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-static {p2}, Lcom/dropbox/core/http/SSLConfig;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 274
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-static {p2}, Lcom/dropbox/core/http/SSLConfig;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 281
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-static {p2}, Lcom/dropbox/core/http/SSLConfig;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
