.class public Lcom/facebook/g/f/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lcom/facebook/g/e/q$b;

.field public static final b:Lcom/facebook/g/e/q$b;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/facebook/g/e/q$b;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/facebook/g/e/q$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/facebook/g/e/q$b;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lcom/facebook/g/e/q$b;

.field private n:Lcom/facebook/g/e/q$b;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/facebook/g/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/g/e/q$b;->f:Lcom/facebook/g/e/q$b;

    sput-object v0, Lcom/facebook/g/f/b;->a:Lcom/facebook/g/e/q$b;

    .line 36
    sget-object v0, Lcom/facebook/g/e/q$b;->g:Lcom/facebook/g/e/q$b;

    sput-object v0, Lcom/facebook/g/f/b;->b:Lcom/facebook/g/e/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/g/f/b;->c:Landroid/content/res/Resources;

    .line 70
    invoke-direct {p0}, Lcom/facebook/g/f/b;->s()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/facebook/g/f/b;
    .locals 1

    .line 74
    new-instance v0, Lcom/facebook/g/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/g/f/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private s()V
    .locals 2

    const/16 v0, 0x12c

    .line 81
    iput v0, p0, Lcom/facebook/g/f/b;->d:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/facebook/g/f/b;->e:F

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/facebook/g/f/b;->f:Landroid/graphics/drawable/Drawable;

    .line 86
    sget-object v1, Lcom/facebook/g/f/b;->a:Lcom/facebook/g/e/q$b;

    iput-object v1, p0, Lcom/facebook/g/f/b;->g:Lcom/facebook/g/e/q$b;

    .line 88
    iput-object v0, p0, Lcom/facebook/g/f/b;->h:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v1, p0, Lcom/facebook/g/f/b;->i:Lcom/facebook/g/e/q$b;

    .line 91
    iput-object v0, p0, Lcom/facebook/g/f/b;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    iput-object v1, p0, Lcom/facebook/g/f/b;->k:Lcom/facebook/g/e/q$b;

    .line 94
    iput-object v0, p0, Lcom/facebook/g/f/b;->l:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v1, p0, Lcom/facebook/g/f/b;->m:Lcom/facebook/g/e/q$b;

    .line 97
    sget-object v1, Lcom/facebook/g/f/b;->b:Lcom/facebook/g/e/q$b;

    iput-object v1, p0, Lcom/facebook/g/f/b;->n:Lcom/facebook/g/e/q$b;

    .line 98
    iput-object v0, p0, Lcom/facebook/g/f/b;->o:Landroid/graphics/Matrix;

    .line 99
    iput-object v0, p0, Lcom/facebook/g/f/b;->p:Landroid/graphics/PointF;

    .line 100
    iput-object v0, p0, Lcom/facebook/g/f/b;->q:Landroid/graphics/ColorFilter;

    .line 102
    iput-object v0, p0, Lcom/facebook/g/f/b;->r:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object v0, p0, Lcom/facebook/g/f/b;->s:Ljava/util/List;

    .line 104
    iput-object v0, p0, Lcom/facebook/g/f/b;->t:Landroid/graphics/drawable/Drawable;

    .line 106
    iput-object v0, p0, Lcom/facebook/g/f/b;->u:Lcom/facebook/g/f/d;

    return-void
.end method

.method private t()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/facebook/g/f/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 634
    invoke-static {v1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/g/f/b;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public a(Lcom/facebook/g/f/d;)Lcom/facebook/g/f/b;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/facebook/g/f/b;->u:Lcom/facebook/g/f/d;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/facebook/g/f/b;->d:I

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/facebook/g/f/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Lcom/facebook/g/e/q$b;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/g/f/b;->g:Lcom/facebook/g/e/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/facebook/g/f/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Lcom/facebook/g/e/q$b;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/facebook/g/f/b;->i:Lcom/facebook/g/e/q$b;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/facebook/g/f/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Lcom/facebook/g/e/q$b;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/facebook/g/f/b;->k:Lcom/facebook/g/e/q$b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/facebook/g/f/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()Lcom/facebook/g/e/q$b;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/facebook/g/f/b;->m:Lcom/facebook/g/e/q$b;

    return-object v0
.end method

.method public k()Lcom/facebook/g/e/q$b;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/facebook/g/f/b;->n:Lcom/facebook/g/e/q$b;

    return-object v0
.end method

.method public l()Landroid/graphics/PointF;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/facebook/g/f/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public m()Landroid/graphics/ColorFilter;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/facebook/g/f/b;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/facebook/g/f/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/facebook/g/f/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/facebook/g/f/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Lcom/facebook/g/f/d;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/facebook/g/f/b;->u:Lcom/facebook/g/f/d;

    return-object v0
.end method

.method public r()Lcom/facebook/g/f/a;
    .locals 1

    .line 643
    invoke-direct {p0}, Lcom/facebook/g/f/b;->t()V

    .line 644
    new-instance v0, Lcom/facebook/g/f/a;

    invoke-direct {v0, p0}, Lcom/facebook/g/f/a;-><init>(Lcom/facebook/g/f/b;)V

    return-object v0
.end method
