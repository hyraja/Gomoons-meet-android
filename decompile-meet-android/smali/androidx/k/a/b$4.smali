.class Landroidx/k/a/b$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroidx/core/f/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/k/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/k/a/b;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/k/a/b;)V
    .locals 0

    .line 428
    iput-object p1, p0, Landroidx/k/a/b$4;->a:Landroidx/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/k/a/b$4;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/f/aa;)Landroidx/core/f/aa;
    .locals 5

    .line 436
    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;Landroidx/core/f/aa;)Landroidx/core/f/aa;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroidx/core/f/aa;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 449
    :cond_0
    iget-object p2, p0, Landroidx/k/a/b$4;->b:Landroid/graphics/Rect;

    .line 450
    invoke-virtual {p1}, Landroidx/core/f/aa;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 451
    invoke-virtual {p1}, Landroidx/core/f/aa;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 452
    invoke-virtual {p1}, Landroidx/core/f/aa;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 453
    invoke-virtual {p1}, Landroidx/core/f/aa;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Landroidx/k/a/b$4;->a:Landroidx/k/a/b;

    invoke-virtual {v1}, Landroidx/k/a/b;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 456
    iget-object v2, p0, Landroidx/k/a/b$4;->a:Landroidx/k/a/b;

    .line 457
    invoke-virtual {v2, v0}, Landroidx/k/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/f/s;->b(Landroid/view/View;Landroidx/core/f/aa;)Landroidx/core/f/aa;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroidx/core/f/aa;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 462
    invoke-virtual {v2}, Landroidx/core/f/aa;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 464
    invoke-virtual {v2}, Landroidx/core/f/aa;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 466
    invoke-virtual {v2}, Landroidx/core/f/aa;->d()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/f/aa;->a(IIII)Landroidx/core/f/aa;

    move-result-object p1

    return-object p1
.end method