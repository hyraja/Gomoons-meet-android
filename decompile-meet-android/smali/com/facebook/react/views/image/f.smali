.class public Lcom/facebook/react/views/image/f;
.super Lcom/facebook/g/i/d;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/f$b;,
        Lcom/facebook/react/views/image/f$a;
    }
.end annotation


# static fields
.field private static a:[F

.field private static final b:Landroid/graphics/Matrix;

.field private static final c:Landroid/graphics/Matrix;

.field private static final e:Landroid/graphics/Matrix;


# instance fields
.field private A:Lcom/facebook/react/views/image/a;

.field private final B:Ljava/lang/Object;

.field private C:I

.field private D:Z

.field private E:Lcom/facebook/react/bridge/ReadableMap;

.field private d:Lcom/facebook/react/views/image/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/react/views/b/a;

.field private h:Lcom/facebook/react/views/b/a;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/facebook/g/e/l;

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:[F

.field private r:Lcom/facebook/g/e/q$b;

.field private s:Landroid/graphics/Shader$TileMode;

.field private t:Z

.field private final u:Lcom/facebook/g/c/b;

.field private final v:Lcom/facebook/react/views/image/f$a;

.field private final w:Lcom/facebook/react/views/image/f$b;

.field private x:Lcom/facebook/imagepipeline/k/a;

.field private y:Lcom/facebook/g/c/d;

.field private z:Lcom/facebook/g/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/image/f;->a:[F

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/f;->b:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/f;->c:Landroid/graphics/Matrix;

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/f;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/g/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 1

    .line 216
    invoke-static {p1}, Lcom/facebook/react/views/image/f;->a(Landroid/content/Context;)Lcom/facebook/g/f/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/g/i/d;-><init>(Landroid/content/Context;Lcom/facebook/g/f/a;)V

    .line 90
    sget-object p1, Lcom/facebook/react/views/image/c;->a:Lcom/facebook/react/views/image/c;

    iput-object p1, p0, Lcom/facebook/react/views/image/f;->d:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Lcom/facebook/react/views/image/f;->l:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 187
    iput p1, p0, Lcom/facebook/react/views/image/f;->p:F

    .line 190
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/f;->s:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 200
    iput p1, p0, Lcom/facebook/react/views/image/f;->C:I

    .line 217
    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Lcom/facebook/g/e/q$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/f;->r:Lcom/facebook/g/e/q$b;

    .line 218
    iput-object p2, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    .line 219
    new-instance p1, Lcom/facebook/react/views/image/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/f$a;-><init>(Lcom/facebook/react/views/image/f;Lcom/facebook/react/views/image/f$1;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/f;->v:Lcom/facebook/react/views/image/f$a;

    .line 220
    new-instance p1, Lcom/facebook/react/views/image/f$b;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/f$b;-><init>(Lcom/facebook/react/views/image/f;Lcom/facebook/react/views/image/f$1;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/f;->w:Lcom/facebook/react/views/image/f$b;

    .line 221
    iput-object p3, p0, Lcom/facebook/react/views/image/f;->A:Lcom/facebook/react/views/image/a;

    .line 222
    iput-object p4, p0, Lcom/facebook/react/views/image/f;->B:Ljava/lang/Object;

    .line 223
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/image/f;)Lcom/facebook/g/e/q$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/facebook/react/views/image/f;->r:Lcom/facebook/g/e/q$b;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/g/f/a;
    .locals 1

    .line 206
    new-instance v0, Lcom/facebook/g/f/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/g/f/b;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    .line 207
    invoke-static {p0}, Lcom/facebook/g/f/d;->b(F)Lcom/facebook/g/f/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/g/f/b;->a(Lcom/facebook/g/f/d;)Lcom/facebook/g/f/b;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/facebook/g/f/b;->r()Lcom/facebook/g/f/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/views/image/f;[F)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/f;->a([F)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 394
    iget v0, p0, Lcom/facebook/react/views/image/f;->p:F

    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/f;->p:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->q:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    .line 397
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/f;->q:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 400
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->q:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    .line 401
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/f;->q:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 404
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->q:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    .line 405
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/f;->q:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 408
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->q:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    .line 409
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/image/f;->q:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private a(Lcom/facebook/react/views/b/a;)Z
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->d:Lcom/facebook/react/views/image/c;

    sget-object v1, Lcom/facebook/react/views/image/c;->a:Lcom/facebook/react/views/image/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 610
    invoke-virtual {p1}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    invoke-virtual {p1}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 612
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/image/f;->d:Lcom/facebook/react/views/image/c;

    sget-object v0, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method static synthetic b(Lcom/facebook/react/views/image/f;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/facebook/react/views/image/f;->s:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/views/image/f;)Lcom/facebook/react/views/b/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    return-object p0
.end method

.method static synthetic f()Landroid/graphics/Matrix;
    .locals 1

    .line 68
    sget-object v0, Lcom/facebook/react/views/image/f;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic g()Landroid/graphics/Matrix;
    .locals 1

    .line 68
    sget-object v0, Lcom/facebook/react/views/image/f;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic h()[F
    .locals 1

    .line 68
    sget-object v0, Lcom/facebook/react/views/image/f;->a:[F

    return-object v0
.end method

.method static synthetic i()Landroid/graphics/Matrix;
    .locals 1

    .line 68
    sget-object v0, Lcom/facebook/react/views/image/f;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private k()Z
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->s:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    .line 591
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Lcom/facebook/react/views/b/a;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/b/b;->a(IILjava/util/List;)Lcom/facebook/react/views/b/b$a;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/facebook/react/views/b/b$a;->a()Lcom/facebook/react/views/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    .line 598
    invoke-virtual {v0}, Lcom/facebook/react/views/b/b$a;->b()Lcom/facebook/react/views/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/f;->h:Lcom/facebook/react/views/b/a;

    return-void

    .line 602
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/b/a;

    iput-object v0, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->q:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 312
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/image/f;->q:[F

    .line 313
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->q:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->q:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->q:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 11

    .line 419
    iget-boolean v0, p0, Lcom/facebook/react/views/image/f;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 428
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/f;->l()V

    .line 429
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    if-nez v0, :cond_3

    return-void

    .line 433
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/f;->a(Lcom/facebook/react/views/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    .line 439
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/f;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getHeight()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    return-void

    .line 444
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getHierarchy()Lcom/facebook/g/h/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/g/f/a;

    .line 445
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->r:Lcom/facebook/g/e/q$b;

    invoke-virtual {v1, v2}, Lcom/facebook/g/f/a;->a(Lcom/facebook/g/e/q$b;)V

    .line 447
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 448
    iget-object v3, p0, Lcom/facebook/react/views/image/f;->r:Lcom/facebook/g/e/q$b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)V

    .line 451
    :cond_8
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 452
    sget-object v3, Lcom/facebook/g/e/q$b;->e:Lcom/facebook/g/e/q$b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)V

    .line 455
    :cond_9
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->r:Lcom/facebook/g/e/q$b;

    sget-object v3, Lcom/facebook/g/e/q$b;->g:Lcom/facebook/g/e/q$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/facebook/react/views/image/f;->r:Lcom/facebook/g/e/q$b;

    sget-object v3, Lcom/facebook/g/e/q$b;->h:Lcom/facebook/g/e/q$b;

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    .line 459
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/g/f/a;->c()Lcom/facebook/g/f/d;

    move-result-object v3

    .line 461
    sget-object v6, Lcom/facebook/react/views/image/f;->a:[F

    invoke-direct {p0, v6}, Lcom/facebook/react/views/image/f;->a([F)V

    .line 463
    sget-object v6, Lcom/facebook/react/views/image/f;->a:[F

    aget v7, v6, v4

    aget v8, v6, v5

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v3, v7, v8, v9, v6}, Lcom/facebook/g/f/d;->a(FFFF)Lcom/facebook/g/f/d;

    .line 469
    iget-object v6, p0, Lcom/facebook/react/views/image/f;->k:Lcom/facebook/g/e/l;

    if-eqz v6, :cond_b

    .line 470
    iget v7, p0, Lcom/facebook/react/views/image/f;->m:I

    iget v8, p0, Lcom/facebook/react/views/image/f;->o:F

    invoke-virtual {v6, v7, v8}, Lcom/facebook/g/e/l;->a(IF)V

    .line 471
    iget-object v6, p0, Lcom/facebook/react/views/image/f;->k:Lcom/facebook/g/e/l;

    invoke-virtual {v3}, Lcom/facebook/g/f/d;->b()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/g/e/l;->a([F)V

    .line 472
    iget-object v6, p0, Lcom/facebook/react/views/image/f;->k:Lcom/facebook/g/e/l;

    invoke-virtual {v1, v6}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x0

    .line 476
    invoke-virtual {v3, v6}, Lcom/facebook/g/f/d;->a(F)Lcom/facebook/g/f/d;

    .line 479
    :cond_c
    iget v6, p0, Lcom/facebook/react/views/image/f;->m:I

    iget v7, p0, Lcom/facebook/react/views/image/f;->o:F

    invoke-virtual {v3, v6, v7}, Lcom/facebook/g/f/d;->a(IF)Lcom/facebook/g/f/d;

    .line 480
    iget v6, p0, Lcom/facebook/react/views/image/f;->n:I

    if-eqz v6, :cond_d

    .line 481
    invoke-virtual {v3, v6}, Lcom/facebook/g/f/d;->a(I)Lcom/facebook/g/f/d;

    goto :goto_1

    .line 484
    :cond_d
    sget-object v6, Lcom/facebook/g/f/d$a;->b:Lcom/facebook/g/f/d$a;

    invoke-virtual {v3, v6}, Lcom/facebook/g/f/d;->a(Lcom/facebook/g/f/d$a;)Lcom/facebook/g/f/d;

    .line 486
    :goto_1
    invoke-virtual {v1, v3}, Lcom/facebook/g/f/a;->a(Lcom/facebook/g/f/d;)V

    .line 487
    iget v3, p0, Lcom/facebook/react/views/image/f;->C:I

    if-ltz v3, :cond_e

    goto :goto_2

    :cond_e
    iget-object v3, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    .line 490
    invoke-virtual {v3}, Lcom/facebook/react/views/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/16 v3, 0x12c

    .line 487
    :goto_2
    invoke-virtual {v1, v3}, Lcom/facebook/g/f/a;->a(I)V

    .line 492
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_10

    .line 494
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->v:Lcom/facebook/react/views/image/f$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_10
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->x:Lcom/facebook/imagepipeline/k/a;

    if-eqz v2, :cond_11

    .line 497
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_11
    invoke-direct {p0}, Lcom/facebook/react/views/image/f;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 500
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->w:Lcom/facebook/react/views/image/f$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_12
    invoke-static {v1}, Lcom/facebook/react/views/image/e;->a(Ljava/util/List;)Lcom/facebook/imagepipeline/request/c;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 504
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/common/e;-><init>(II)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    .line 506
    :goto_3
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    .line 507
    invoke-virtual {v2}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 508
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 509
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 510
    invoke-virtual {v2, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/react/views/image/f;->D:Z

    .line 511
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 513
    iget-object v3, p0, Lcom/facebook/react/views/image/f;->E:Lcom/facebook/react/bridge/ReadableMap;

    .line 514
    invoke-static {v2, v3}, Lcom/facebook/react/modules/fresco/a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object v2

    .line 516
    iget-object v3, p0, Lcom/facebook/react/views/image/f;->A:Lcom/facebook/react/views/image/a;

    if-eqz v3, :cond_14

    .line 517
    iget-object v6, p0, Lcom/facebook/react/views/image/f;->g:Lcom/facebook/react/views/b/a;

    invoke-virtual {v6}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/facebook/react/views/image/a;->a(Landroid/net/Uri;)V

    .line 521
    :cond_14
    iget-object v3, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    invoke-virtual {v3}, Lcom/facebook/g/c/b;->c()Lcom/facebook/g/c/b;

    .line 523
    iget-object v3, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    .line 524
    invoke-virtual {v3, v5}, Lcom/facebook/g/c/b;->a(Z)Lcom/facebook/g/c/b;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/react/views/image/f;->B:Ljava/lang/Object;

    .line 525
    invoke-virtual {v3, v6}, Lcom/facebook/g/c/b;->a(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    move-result-object v3

    .line 526
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getController()Lcom/facebook/g/h/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/g/c/b;->b(Lcom/facebook/g/h/a;)Lcom/facebook/g/c/b;

    move-result-object v3

    .line 527
    invoke-virtual {v3, v2}, Lcom/facebook/g/c/b;->b(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    .line 529
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->h:Lcom/facebook/react/views/b/a;

    if-eqz v2, :cond_15

    .line 531
    invoke-virtual {v2}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 532
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 533
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/views/image/f;->D:Z

    .line 535
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    invoke-virtual {v1, v0}, Lcom/facebook/g/c/b;->c(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    .line 540
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->y:Lcom/facebook/g/c/d;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/react/views/image/f;->z:Lcom/facebook/g/c/d;

    if-eqz v0, :cond_16

    .line 541
    new-instance v0, Lcom/facebook/g/c/f;

    invoke-direct {v0}, Lcom/facebook/g/c/f;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->y:Lcom/facebook/g/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/g/c/f;->a(Lcom/facebook/g/c/d;)V

    .line 543
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->z:Lcom/facebook/g/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/g/c/f;->a(Lcom/facebook/g/c/d;)V

    .line 544
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    invoke-virtual {v1, v0}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/c/d;)Lcom/facebook/g/c/b;

    goto :goto_4

    .line 545
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->z:Lcom/facebook/g/c/d;

    if-eqz v0, :cond_17

    .line 546
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    invoke-virtual {v1, v0}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/c/d;)Lcom/facebook/g/c/b;

    goto :goto_4

    .line 547
    :cond_17
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->y:Lcom/facebook/g/c/d;

    if-eqz v0, :cond_18

    .line 548
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    invoke-virtual {v1, v0}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/c/d;)Lcom/facebook/g/c/b;

    .line 551
    :cond_18
    :goto_4
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    invoke-virtual {v0}, Lcom/facebook/g/c/b;->j()Lcom/facebook/g/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/f;->setController(Lcom/facebook/g/h/a;)V

    .line 552
    iput-boolean v4, p0, Lcom/facebook/react/views/image/f;->t:Z

    .line 556
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->u:Lcom/facebook/g/c/b;

    invoke-virtual {v0}, Lcom/facebook/g/c/b;->c()Lcom/facebook/g/c/b;

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 568
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/g/i/d;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 570
    iget-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/f;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/f;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    .line 571
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->e()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/facebook/react/views/image/f;->l:I

    if-eq v0, p1, :cond_0

    .line 282
    iput p1, p0, Lcom/facebook/react/views/image/f;->l:I

    .line 283
    new-instance v0, Lcom/facebook/g/e/l;

    invoke-direct {v0, p1}, Lcom/facebook/g/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/f;->k:Lcom/facebook/g/e/l;

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 270
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/facebook/react/views/image/f;->x:Lcom/facebook/imagepipeline/k/a;

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/k/a;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/f;->x:Lcom/facebook/imagepipeline/k/a;

    :goto_0
    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/facebook/react/views/image/f;->m:I

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 304
    iget v0, p0, Lcom/facebook/react/views/image/f;->p:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iput p1, p0, Lcom/facebook/react/views/image/f;->p:F

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 299
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/image/f;->o:F

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setControllerListener(Lcom/facebook/g/c/d;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/facebook/react/views/image/f;->z:Lcom/facebook/g/c/d;

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    .line 563
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->e()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 371
    invoke-static {}, Lcom/facebook/react/views/b/c;->a()Lcom/facebook/react/views/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/f;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/facebook/react/views/image/f;->C:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/facebook/react/views/image/f;->E:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 377
    invoke-static {}, Lcom/facebook/react/views/b/c;->a()Lcom/facebook/react/views/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    new-instance v0, Lcom/facebook/g/e/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/facebook/g/e/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/image/f;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/facebook/react/views/image/f;->n:I

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->D:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/c;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/facebook/react/views/image/f;->d:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setScaleType(Lcom/facebook/g/e/q$b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/facebook/react/views/image/f;->r:Lcom/facebook/g/e/q$b;

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/facebook/react/views/image/f;->y:Lcom/facebook/g/c/d;

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 233
    new-instance v0, Lcom/facebook/react/views/image/f$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/f$1;-><init>(Lcom/facebook/react/views/image/f;Lcom/facebook/react/uimanager/events/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/f;->y:Lcom/facebook/g/c/d;

    :goto_0
    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    .line 338
    iget-object v0, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 339
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 345
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    .line 346
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 347
    new-instance v1, Lcom/facebook/react/views/b/a;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 353
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 354
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v3, "uri"

    .line 355
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    new-instance v11, Lcom/facebook/react/views/b/a;

    .line 358
    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "width"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 359
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    invoke-direct {p0, v3}, Lcom/facebook/react/views/image/f;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_3
    :goto_1
    new-instance p1, Lcom/facebook/react/views/b/a;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {p1, v1, v2}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/facebook/react/views/image/f;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/facebook/react/views/image/f;->s:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/facebook/react/views/image/f;->t:Z

    return-void
.end method
