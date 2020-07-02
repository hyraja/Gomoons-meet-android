.class public Lcom/facebook/imagepipeline/e/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final A:Lcom/facebook/imagepipeline/e/j$a;

.field private B:Z

.field private C:Lcom/facebook/c/a;

.field private D:Lcom/facebook/imagepipeline/g/a;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/imagepipeline/d/h$a;

.field private d:Lcom/facebook/imagepipeline/d/f;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/e/f;

.field private i:Lcom/facebook/imagepipeline/d/n;

.field private j:Lcom/facebook/imagepipeline/decoder/b;

.field private k:Lcom/facebook/imagepipeline/n/d;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/b/b/c;

.field private o:Lcom/facebook/common/memory/c;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/facebook/imagepipeline/l/af;

.field private r:Lcom/facebook/imagepipeline/c/f;

.field private s:Lcom/facebook/imagepipeline/memory/ad;

.field private t:Lcom/facebook/imagepipeline/decoder/d;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/facebook/b/b/c;

.field private x:Lcom/facebook/imagepipeline/e/g;

.field private y:Lcom/facebook/imagepipeline/decoder/c;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/i$a;->f:Z

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i$a;->l:Ljava/lang/Integer;

    .line 450
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/i$a;->v:Z

    const/4 v1, -0x1

    .line 460
    iput v1, p0, Lcom/facebook/imagepipeline/e/i$a;->z:I

    .line 461
    new-instance v1, Lcom/facebook/imagepipeline/e/j$a;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/e/j$a;-><init>(Lcom/facebook/imagepipeline/e/i$a;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/i$a;->A:Lcom/facebook/imagepipeline/e/j$a;

    .line 463
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/i$a;->B:Z

    .line 465
    new-instance v0, Lcom/facebook/imagepipeline/g/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i$a;->D:Lcom/facebook/imagepipeline/g/a;

    .line 470
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/imagepipeline/e/i$a;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/i$1;)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/i$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/c/a;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->C:Lcom/facebook/c/a;

    return-object p0
.end method

.method static synthetic B(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/g/a;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->D:Lcom/facebook/imagepipeline/g/a;

    return-object p0
.end method

.method static synthetic C(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/n/d;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->k:Lcom/facebook/imagepipeline/n/d;

    return-object p0
.end method

.method static synthetic D(Lcom/facebook/imagepipeline/e/i$a;)Ljava/lang/Integer;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/j$a;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->A:Lcom/facebook/imagepipeline/e/j$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->b:Lcom/facebook/common/c/l;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/e/i$a;)Landroid/content/Context;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->c:Lcom/facebook/imagepipeline/d/h$a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/e/i$a;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/f;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->d:Lcom/facebook/imagepipeline/d/f;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/g;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->x:Lcom/facebook/imagepipeline/e/g;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/e/i$a;)Z
    .locals 0

    .line 433
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/i$a;->f:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->g:Lcom/facebook/common/c/l;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/n;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->i:Lcom/facebook/imagepipeline/d/n;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->j:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/e/i$a;)Ljava/lang/Integer;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->m:Lcom/facebook/common/c/l;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/b/b/c;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->n:Lcom/facebook/b/b/c;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/memory/c;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->o:Lcom/facebook/common/memory/c;

    return-object p0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/e/i$a;)I
    .locals 0

    .line 433
    iget p0, p0, Lcom/facebook/imagepipeline/e/i$a;->z:I

    return p0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/l/af;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->q:Lcom/facebook/imagepipeline/l/af;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/c/f;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->r:Lcom/facebook/imagepipeline/c/f;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/memory/ad;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->s:Lcom/facebook/imagepipeline/memory/ad;

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/decoder/d;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->t:Lcom/facebook/imagepipeline/decoder/d;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/e/i$a;)Ljava/util/Set;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/e/i$a;)Z
    .locals 0

    .line 433
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/i$a;->v:Z

    return p0
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/b/b/c;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->w:Lcom/facebook/b/b/c;

    return-object p0
.end method

.method static synthetic x(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/decoder/c;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->y:Lcom/facebook/imagepipeline/decoder/c;

    return-object p0
.end method

.method static synthetic y(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/f;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/i$a;->h:Lcom/facebook/imagepipeline/e/f;

    return-object p0
.end method

.method static synthetic z(Lcom/facebook/imagepipeline/e/i$a;)Z
    .locals 0

    .line 433
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/i$a;->B:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/af;)Lcom/facebook/imagepipeline/e/i$a;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/i$a;->q:Lcom/facebook/imagepipeline/l/af;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/facebook/imagepipeline/e/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;)",
            "Lcom/facebook/imagepipeline/e/i$a;"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/i$a;->u:Ljava/util/Set;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/e/i$a;
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/i$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/facebook/imagepipeline/e/i;
    .locals 2

    .line 644
    new-instance v0, Lcom/facebook/imagepipeline/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/e/i;-><init>(Lcom/facebook/imagepipeline/e/i$a;Lcom/facebook/imagepipeline/e/i$1;)V

    return-object v0
.end method
