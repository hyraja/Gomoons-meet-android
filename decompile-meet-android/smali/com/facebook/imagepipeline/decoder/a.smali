.class public Lcom/facebook/imagepipeline/decoder/a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/decoder/b;

.field private final b:Lcom/facebook/imagepipeline/decoder/b;

.field private final c:Lcom/facebook/imagepipeline/platform/f;

.field private final d:Lcom/facebook/imagepipeline/decoder/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/h/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/platform/f;",
            "Ljava/util/Map<",
            "Lcom/facebook/h/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/decoder/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/a$1;-><init>(Lcom/facebook/imagepipeline/decoder/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    .line 85
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    .line 86
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    .line 87
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/f;

    .line 88
    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/o/a;Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/o/a;",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 219
    invoke-interface {p1}, Lcom/facebook/imagepipeline/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 222
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/o/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;
    .locals 2

    .line 106
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v1, Lcom/facebook/h/c;->a:Lcom/facebook/h/c;

    if-ne v0, v1, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facebook/h/d;->c(Ljava/io/InputStream;)Lcom/facebook/h/c;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/h/c;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;

    move-result-object p1

    return-object p1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/c;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lcom/facebook/imagepipeline/common/b;->i:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 153
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/f;->a(Lcom/facebook/imagepipeline/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 156
    :try_start_0
    iget-object p2, p2, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/o/a;

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/o/a;Lcom/facebook/common/references/a;)V

    .line 157
    new-instance p2, Lcom/facebook/imagepipeline/i/c;

    sget-object v1, Lcom/facebook/imagepipeline/i/f;->a:Lcom/facebook/imagepipeline/i/g;

    .line 160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->f()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->g()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/i/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method

.method public b(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->i()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 139
    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/c;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/i/d;)V

    throw p2
.end method

.method public c(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/c;
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v2, p4, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lcom/facebook/imagepipeline/common/b;->i:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 181
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/f;->a(Lcom/facebook/imagepipeline/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 184
    :try_start_0
    iget-object p4, p4, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/o/a;

    invoke-direct {p0, p4, p2}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/o/a;Lcom/facebook/common/references/a;)V

    .line 185
    new-instance p4, Lcom/facebook/imagepipeline/i/c;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->f()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->g()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lcom/facebook/imagepipeline/i/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/i/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method

.method public d(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;

    move-result-object p1

    return-object p1
.end method
