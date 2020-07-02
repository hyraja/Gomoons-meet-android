.class public Lcom/facebook/react/uimanager/x;
.super Ljava/lang/Object;
.source "ReactShadowNodeImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/w<",
        "Lcom/facebook/react/uimanager/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/yoga/a;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/react/uimanager/ag;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/x;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/react/uimanager/x;

.field private j:Lcom/facebook/react/uimanager/x;

.field private k:Z

.field private l:I

.field private m:Lcom/facebook/react/uimanager/x;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Lcom/facebook/react/uimanager/ae;

.field private final t:[F

.field private final u:[Z

.field private v:Lcom/facebook/yoga/d;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/facebook/react/uimanager/z;->a()Lcom/facebook/yoga/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/x;->a:Lcom/facebook/yoga/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/x;->g:Z

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/facebook/react/uimanager/x;->l:I

    const/16 v0, 0x9

    .line 82
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/uimanager/x;->t:[F

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/x;->u:[Z

    .line 89
    new-instance v0, Lcom/facebook/react/uimanager/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ae;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/x;->s:Lcom/facebook/react/uimanager/ae;

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/facebook/react/uimanager/ay;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/d;

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/facebook/react/uimanager/x;->a:Lcom/facebook/yoga/a;

    invoke-static {v0}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/a;)Lcom/facebook/yoga/d;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    .line 93
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->t:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    :goto_0
    return-void
.end method

.method private X()I
    .locals 3

    .line 577
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    .line 578
    sget-object v1, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/x;->l:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/i;->b:Lcom/facebook/react/uimanager/i;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/x;->l:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method private Y()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 920
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 921
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/x;->s:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_3

    .line 913
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->t:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 914
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aget v1, v2, v1

    .line 915
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 916
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/x;->s:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 906
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->t:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 907
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aget v1, v2, v1

    .line 908
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 909
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/x;->s:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 926
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->u:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 927
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->d(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 929
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->c(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private k(I)V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 299
    iget v1, v0, Lcom/facebook/react/uimanager/x;->l:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/x;->l:I

    .line 300
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/yoga/f;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->i()Lcom/facebook/yoga/f;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->a()V

    .line 1023
    invoke-static {}, Lcom/facebook/react/uimanager/ay;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;"
        }
    .end annotation

    .line 1045
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->W()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/x;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/x;->g:Z

    .line 167
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x;->I()V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final L()Lcom/facebook/react/uimanager/x;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->i:Lcom/facebook/react/uimanager/x;

    return-object v0
.end method

.method public final M()Lcom/facebook/react/uimanager/x;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->j:Lcom/facebook/react/uimanager/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->P()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->e()V

    :cond_0
    return-void
.end method

.method public final P()Lcom/facebook/react/uimanager/x;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/x;

    return-object v0
.end method

.method public final Q()F
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m()F

    move-result v0

    return v0
.end method

.method public final R()F
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->n()F

    move-result v0

    return v0
.end method

.method public final S()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->o()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->h()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->j()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->f()V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->p()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/w;)I
    .locals 0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->a(Lcom/facebook/react/uimanager/x;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/facebook/react/uimanager/x;)I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic a(I)Lcom/facebook/react/uimanager/w;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->f(I)Lcom/facebook/react/uimanager/x;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->f(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->a(FF)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->w:Ljava/lang/Integer;

    .line 1030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->x:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ag;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->e:Lcom/facebook/react/uimanager/ag;

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/aq;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/k;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/w;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/x;->a(Lcom/facebook/react/uimanager/x;I)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/x;I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    iput-object p0, p1, Lcom/facebook/react/uimanager/x;->i:Lcom/facebook/react/uimanager/x;

    .line 212
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p1, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/d;I)V

    goto :goto_0

    .line 215
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/x;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->I()V

    .line 227
    invoke-direct {p1}, Lcom/facebook/react/uimanager/x;->X()I

    move-result p1

    .line 228
    iget p2, p0, Lcom/facebook/react/uimanager/x;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/x;->l:I

    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/x;->k(I)V

    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/y;)V
    .locals 0

    .line 318
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/au;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/y;)V

    .line 319
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->K()V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 535
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/x;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->p()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 538
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/x;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(FFLcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/k;)Z
    .locals 9

    .line 344
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/x;->g:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/x;->a(Lcom/facebook/react/uimanager/aq;)V

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 349
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->t()F

    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->u()F

    move-result v2

    add-float/2addr p1, v0

    .line 351
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    .line 352
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 353
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->Q()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 354
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->R()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    .line 361
    iget v3, p0, Lcom/facebook/react/uimanager/x;->o:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/x;->p:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/x;->q:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/x;->r:I

    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 367
    :cond_2
    iput v0, p0, Lcom/facebook/react/uimanager/x;->o:I

    .line 368
    iput v2, p0, Lcom/facebook/react/uimanager/x;->p:I

    .line 369
    iput p1, p0, Lcom/facebook/react/uimanager/x;->q:I

    .line 370
    iput p2, p0, Lcom/facebook/react/uimanager/x;->r:I

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 375
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/k;->b(Lcom/facebook/react/uimanager/w;)V

    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/x;->h()I

    move-result v3

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->h()I

    move-result v4

    .line 380
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->v()I

    move-result v5

    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->w()I

    move-result v6

    .line 382
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->x()I

    move-result v7

    .line 383
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->y()I

    move-result v8

    move-object v2, p3

    .line 377
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/aq;->a(IIIIII)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v1
.end method

.method public synthetic b(I)Lcom/facebook/react/uimanager/w;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->g(I)Lcom/facebook/react/uimanager/x;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->h(F)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->b(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/react/uimanager/w;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->b(Lcom/facebook/react/uimanager/x;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/react/uimanager/w;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/x;->b(Lcom/facebook/react/uimanager/x;I)V

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/x;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->j:Lcom/facebook/react/uimanager/x;

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/x;I)V
    .locals 4

    .line 484
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    .line 485
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/x;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/facebook/i/a/a;->a(Z)V

    .line 487
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 492
    iput-object p0, p1, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/x;

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/facebook/react/uimanager/w;)I
    .locals 0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->c(Lcom/facebook/react/uimanager/x;)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/facebook/react/uimanager/x;)I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(F)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->g(F)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/facebook/react/uimanager/x;->b:I

    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->s:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ae;->a(IF)Z

    .line 883
    invoke-direct {p0}, Lcom/facebook/react/uimanager/x;->Y()V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/x;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/x;->g:Z

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->O()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->j(F)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/facebook/react/uimanager/x;->d:I

    return-void
.end method

.method public d(IF)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aput p2, v0, p1

    .line 889
    iget-object p2, p0, Lcom/facebook/react/uimanager/x;->u:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 890
    invoke-direct {p0}, Lcom/facebook/react/uimanager/x;->Y()V

    return-void
.end method

.method public bridge synthetic d(Lcom/facebook/react/uimanager/w;)Z
    .locals 0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->d(Lcom/facebook/react/uimanager/x;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/facebook/react/uimanager/x;)Z
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 569
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic e(Lcom/facebook/react/uimanager/w;)I
    .locals 0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->e(Lcom/facebook/react/uimanager/x;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/facebook/react/uimanager/x;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 631
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->f()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 632
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/x;->g(I)Lcom/facebook/react/uimanager/x;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 637
    :cond_0
    invoke-direct {v3}, Lcom/facebook/react/uimanager/x;->X()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 640
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/x;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/x;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic e(I)Lcom/facebook/react/uimanager/w;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/x;->h(I)Lcom/facebook/react/uimanager/x;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->c()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/x;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->k(F)V

    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->t:[F

    aput p2, v0, p1

    .line 896
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->u:[Z

    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    .line 897
    invoke-direct {p0}, Lcom/facebook/react/uimanager/x;->Y()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f(I)Lcom/facebook/react/uimanager/x;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/x;

    const/4 v1, 0x0

    .line 240
    iput-object v1, v0, Lcom/facebook/react/uimanager/x;->i:Lcom/facebook/react/uimanager/x;

    .line 242
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/d;->a(I)Lcom/facebook/yoga/d;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->I()V

    .line 247
    invoke-direct {v0}, Lcom/facebook/react/uimanager/x;->X()I

    move-result p1

    .line 248
    iget v1, p0, Lcom/facebook/react/uimanager/x;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/x;->l:I

    neg-int p1, p1

    .line 249
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/x;->k(I)V

    return-object v0

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(F)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->n(F)V

    return-void
.end method

.method public f(IF)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->e(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final g(I)Lcom/facebook/react/uimanager/x;
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/x;

    return-object p1

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->f()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 280
    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/d;->a(I)Lcom/facebook/yoga/d;

    .line 283
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/x;->g(I)Lcom/facebook/react/uimanager/x;

    move-result-object v2

    const/4 v3, 0x0

    .line 284
    iput-object v3, v2, Lcom/facebook/react/uimanager/x;->i:Lcom/facebook/react/uimanager/x;

    .line 285
    invoke-direct {v2}, Lcom/facebook/react/uimanager/x;->X()I

    move-result v3

    add-int/2addr v0, v3

    .line 286
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/x;->B()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->I()V

    .line 291
    iget v1, p0, Lcom/facebook/react/uimanager/x;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/x;->l:I

    neg-int v0, v0

    .line 292
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/x;->k(I)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->o(F)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->f(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/facebook/react/uimanager/x;->b:I

    return v0
.end method

.method public final h(I)Lcom/facebook/react/uimanager/x;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/x;

    const/4 v0, 0x0

    .line 499
    iput-object v0, p1, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/x;

    return-object p1
.end method

.method public h(F)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->i(F)V

    return-void
.end method

.method public h(IF)V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->g(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/facebook/react/uimanager/x;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    .line 406
    iget v0, p0, Lcom/facebook/react/uimanager/x;->d:I

    return v0
.end method

.method public i(F)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l(F)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/YogaEdge;)V

    return-void
.end method

.method public final j(I)F
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public synthetic j()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->L()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->m(F)V

    return-void
.end method

.method public synthetic k()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->M()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    return-object v0
.end method

.method public k(F)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->p(F)V

    return-void
.end method

.method public final l()Lcom/facebook/react/uimanager/ag;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->e:Lcom/facebook/react/uimanager/ag;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ag;

    return-object v0
.end method

.method public l(F)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->q(F)V

    return-void
.end method

.method public m(F)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->d(F)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/x;->f:Z

    return v0
.end method

.method public n()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 458
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/x;->a(FF)V

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->e(F)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 507
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/x;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/x;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->r(F)V

    return-void
.end method

.method public final p()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic q()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->P()Lcom/facebook/react/uimanager/x;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/x;->k:Z

    return v0
.end method

.method public s()Lcom/facebook/react/uimanager/i;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/i;->b:Lcom/facebook/react/uimanager/i;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    goto :goto_1

    .line 548
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    :goto_1
    return-object v0
.end method

.method public setFlex(F)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->a(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->b(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->c(F)V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 956
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/x;->f:Z

    return-void
.end method

.method public final t()F
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->k()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/x;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->l()F

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 669
    iget v0, p0, Lcom/facebook/react/uimanager/x;->o:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 675
    iget v0, p0, Lcom/facebook/react/uimanager/x;->p:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/facebook/react/uimanager/x;->q:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/facebook/react/uimanager/x;->r:I

    return v0
.end method

.method public final z()Lcom/facebook/yoga/f;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->v:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->g()Lcom/facebook/yoga/f;

    move-result-object v0

    return-object v0
.end method
