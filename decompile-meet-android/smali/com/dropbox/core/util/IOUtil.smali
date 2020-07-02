.class public Lcom/dropbox/core/util/IOUtil;
.super Ljava/lang/Object;
.source "IOUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/util/IOUtil$WriteException;,
        Lcom/dropbox/core/util/IOUtil$ReadException;,
        Lcom/dropbox/core/util/IOUtil$WrappedException;
    }
.end annotation


# static fields
.field public static final a:Ljava/io/InputStream;

.field public static final b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Lcom/dropbox/core/util/IOUtil$1;

    invoke-direct {v0}, Lcom/dropbox/core/util/IOUtil$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/util/IOUtil;->a:Ljava/io/InputStream;

    .line 214
    new-instance v0, Lcom/dropbox/core/util/IOUtil$2;

    invoke-direct {v0}, Lcom/dropbox/core/util/IOUtil$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/util/IOUtil;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 2

    .line 25
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/dropbox/core/util/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 149
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2

    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 59
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lcom/dropbox/core/util/IOUtil$WriteException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/util/IOUtil$WriteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 53
    new-instance p1, Lcom/dropbox/core/util/IOUtil$ReadException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/util/IOUtil$ReadException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .locals 1

    const/16 v0, 0x4000

    .line 72
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;I[B)[B
    .locals 1

    if-ltz p1, :cond_0

    .line 78
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    invoke-static {p0, p1, p2}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 80
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'byteLimit\' must be non-negative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
