.class public Lcom/facebook/imagepipeline/e/j$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field private final e:Lcom/facebook/imagepipeline/e/i$a;

.field private f:Z

.field private g:Lcom/facebook/common/h/b$a;

.field private h:Z

.field private i:Lcom/facebook/common/h/b;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/facebook/imagepipeline/e/j$c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/i$a;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j$a;->f:Z

    .line 149
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j$a;->h:Z

    .line 151
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j$a;->j:Z

    .line 152
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j$a;->k:Z

    .line 153
    iput v0, p0, Lcom/facebook/imagepipeline/e/j$a;->l:I

    .line 154
    iput v0, p0, Lcom/facebook/imagepipeline/e/j$a;->m:I

    .line 155
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j$a;->a:Z

    const/16 v1, 0x800

    .line 156
    iput v1, p0, Lcom/facebook/imagepipeline/e/j$a;->n:I

    .line 157
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j$a;->o:Z

    .line 158
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j$a;->p:Z

    .line 165
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/j$a;->e:Lcom/facebook/imagepipeline/e/i$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/j$a;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/j$a;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/e/j$a;)Lcom/facebook/common/h/b$a;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/j$a;->g:Lcom/facebook/common/h/b$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/e/j$a;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/j$a;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/e/j$a;)Lcom/facebook/common/h/b;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/j$a;->i:Lcom/facebook/common/h/b;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/e/j$a;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/j$a;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/e/j$a;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/j$a;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/e/j$a;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/facebook/imagepipeline/e/j$a;->l:I

    return p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/e/j$a;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/facebook/imagepipeline/e/j$a;->m:I

    return p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/e/j$a;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/facebook/imagepipeline/e/j$a;->n:I

    return p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/e/j$a;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/j$a;->o:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/e/j$a;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/e/j$a;->p:Z

    return p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/e/j$a;)Lcom/facebook/imagepipeline/e/j$c;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/facebook/imagepipeline/e/j$a;->q:Lcom/facebook/imagepipeline/e/j$c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/e/j;
    .locals 2

    .line 290
    new-instance v0, Lcom/facebook/imagepipeline/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/e/j;-><init>(Lcom/facebook/imagepipeline/e/j$a;Lcom/facebook/imagepipeline/e/j$1;)V

    return-object v0
.end method
