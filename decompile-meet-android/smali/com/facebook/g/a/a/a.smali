.class public Lcom/facebook/g/a/a/a;
.super Ljava/lang/Object;
.source "DefaultDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/a;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/imagepipeline/h/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/h/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/g/a/a/a;->a:Landroid/content/res/Resources;

    .line 30
    iput-object p2, p0, Lcom/facebook/g/a/a/a;->b:Lcom/facebook/imagepipeline/h/a;

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/i/c;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/c;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/c;->h()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/facebook/imagepipeline/i/c;)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/c;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/c;->i()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 42
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 43
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/facebook/imagepipeline/i/c;

    if-eqz v0, :cond_4

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/i/c;

    .line 47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/g/a/a/a;->a:Landroid/content/res/Resources;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    invoke-static {p1}, Lcom/facebook/g/a/a/a;->a(Lcom/facebook/imagepipeline/i/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-static {p1}, Lcom/facebook/g/a/a/a;->b(Lcom/facebook/imagepipeline/i/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-object v0

    .line 54
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/g/e/i;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/c;->h()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/c;->i()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/g/e/i;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    return-object v1

    .line 59
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/g/a/a/a;->b:Lcom/facebook/imagepipeline/h/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/g/a/a/a;->b:Lcom/facebook/imagepipeline/h/a;

    .line 60
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/a;->a(Lcom/facebook/imagepipeline/i/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/facebook/g/a/a/a;->b:Lcom/facebook/imagepipeline/h/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/a;->b(Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_8
    throw p1
.end method
