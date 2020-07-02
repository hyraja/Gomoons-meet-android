.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "NativeJpegTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/n/c;


# annotations
.annotation build Lcom/facebook/common/c/d;
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->a()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 53
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 54
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3

    .line 151
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 152
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 153
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 154
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 155
    :goto_3
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    .line 156
    invoke-static {p2}, Lcom/facebook/imagepipeline/n/e;->a(I)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v1, "no transformation requested"

    .line 157
    invoke-static {v0, v1}, Lcom/facebook/common/c/i;->a(ZLjava/lang/Object;)V

    .line 160
    invoke-static {p0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    .line 161
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    .line 159
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3

    .line 193
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 194
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 195
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 196
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 197
    :goto_3
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    .line 198
    invoke-static {p2}, Lcom/facebook/imagepipeline/n/e;->b(I)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v1, "no transformation requested"

    .line 199
    invoke-static {v0, v1}, Lcom/facebook/common/c/i;->a(ZLjava/lang/Object;)V

    .line 203
    invoke-static {p0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    .line 204
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    .line 202
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/c/d;
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/c/d;
    .end annotation
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/d;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/h/c;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/n/b;
    .locals 3

    if-nez p6, :cond_0

    const/16 p5, 0x55

    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    if-nez p3, :cond_1

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object p3

    .line 95
    :cond_1
    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 96
    invoke-static {p3, p4, p1, p5}, Lcom/facebook/imagepipeline/n/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/i/d;I)I

    move-result p5

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 101
    invoke-static {p3, p4, p1, v1}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/i/d;Z)I

    move-result p4

    .line 104
    invoke-static {p5}, Lcom/facebook/imagepipeline/n/e;->c(I)I

    move-result v1

    .line 106
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz v2, :cond_2

    move p4, v1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/facebook/imagepipeline/n/e;->a:Lcom/facebook/common/c/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/c/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/n/e;->b(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/i/d;)I

    move-result p1

    .line 118
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/i/d;)I

    move-result p1

    .line 123
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    .line 128
    new-instance p1, Lcom/facebook/imagepipeline/n/b;

    const/4 p2, 0x1

    if-ne p5, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/n/b;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {v0}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public a(Lcom/facebook/h/c;)Z
    .locals 1

    .line 72
    sget-object v0, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object p2

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/i/d;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
