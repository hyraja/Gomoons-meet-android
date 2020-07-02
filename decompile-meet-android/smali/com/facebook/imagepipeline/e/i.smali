.class public Lcom/facebook/imagepipeline/e/i;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/e/i$a;,
        Lcom/facebook/imagepipeline/e/i$b;
    }
.end annotation


# static fields
.field private static E:Lcom/facebook/imagepipeline/e/i$b;


# instance fields
.field private final A:Lcom/facebook/imagepipeline/e/j;

.field private final B:Z

.field private final C:Lcom/facebook/c/a;

.field private final D:Lcom/facebook/imagepipeline/g/a;

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/d/h$a;

.field private final d:Lcom/facebook/imagepipeline/d/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/e/g;

.field private final h:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/imagepipeline/e/f;

.field private final j:Lcom/facebook/imagepipeline/d/n;

.field private final k:Lcom/facebook/imagepipeline/decoder/b;

.field private final l:Lcom/facebook/imagepipeline/n/d;

.field private final m:Ljava/lang/Integer;

.field private final n:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/b/b/c;

.field private final p:Lcom/facebook/common/memory/c;

.field private final q:I

.field private final r:Lcom/facebook/imagepipeline/l/af;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/c/f;

.field private final u:Lcom/facebook/imagepipeline/memory/ad;

.field private final v:Lcom/facebook/imagepipeline/decoder/d;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Z

.field private final y:Lcom/facebook/b/b/c;

.field private final z:Lcom/facebook/imagepipeline/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/facebook/imagepipeline/e/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/i$b;-><init>(Lcom/facebook/imagepipeline/e/i$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/e/i;->E:Lcom/facebook/imagepipeline/e/i$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/e/i$a;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 108
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->a(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/j$a;->a()Lcom/facebook/imagepipeline/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->A:Lcom/facebook/imagepipeline/e/j;

    .line 113
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->b(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/d/i;

    .line 115
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->c(Lcom/facebook/imagepipeline/e/i$a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/i;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->b(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/common/c/l;

    .line 118
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->d(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/d/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/d;-><init>()V

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->d(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/d/h$a;

    .line 121
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->e(Lcom/facebook/imagepipeline/e/i$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->e(Lcom/facebook/imagepipeline/e/i$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->a:Landroid/graphics/Bitmap$Config;

    .line 123
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->f(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    if-nez v0, :cond_4

    .line 124
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    goto :goto_3

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->f(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/imagepipeline/d/f;

    .line 126
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->c(Lcom/facebook/imagepipeline/e/i$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->e:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->g(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/g;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/e/c;

    new-instance v1, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/e/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/c;-><init>(Lcom/facebook/imagepipeline/e/d;)V

    goto :goto_4

    .line 130
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->g(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/g;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->g:Lcom/facebook/imagepipeline/e/g;

    .line 131
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->h(Lcom/facebook/imagepipeline/e/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/i;->f:Z

    .line 133
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->i(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/imagepipeline/d/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/k;-><init>()V

    goto :goto_5

    .line 135
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->i(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->h:Lcom/facebook/common/c/l;

    .line 137
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->j(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/n;

    move-result-object v0

    if-nez v0, :cond_7

    .line 138
    invoke-static {}, Lcom/facebook/imagepipeline/d/t;->h()Lcom/facebook/imagepipeline/d/t;

    move-result-object v0

    goto :goto_6

    .line 139
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->j(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/d/n;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->j:Lcom/facebook/imagepipeline/d/n;

    .line 140
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->k(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 141
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->l:Lcom/facebook/imagepipeline/n/d;

    .line 142
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->l(Lcom/facebook/imagepipeline/e/i$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->m:Ljava/lang/Integer;

    .line 144
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->m(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/imagepipeline/e/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/i$1;-><init>(Lcom/facebook/imagepipeline/e/i;)V

    goto :goto_7

    .line 151
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->m(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/c/l;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->n:Lcom/facebook/common/c/l;

    .line 153
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->n(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    if-nez v0, :cond_9

    .line 154
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->c(Lcom/facebook/imagepipeline/e/i$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/i;->b(Landroid/content/Context;)Lcom/facebook/b/b/c;

    move-result-object v0

    goto :goto_8

    .line 155
    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->n(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->o:Lcom/facebook/b/b/c;

    .line 157
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->o(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/memory/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 158
    invoke-static {}, Lcom/facebook/common/memory/d;->a()Lcom/facebook/common/memory/d;

    move-result-object v0

    goto :goto_9

    .line 159
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->o(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->p:Lcom/facebook/common/memory/c;

    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->A:Lcom/facebook/imagepipeline/e/j;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/e/i$a;Lcom/facebook/imagepipeline/e/j;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/i;->q:I

    .line 162
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->p(Lcom/facebook/imagepipeline/e/i$a;)I

    move-result v0

    if-gez v0, :cond_b

    const/16 v0, 0x7530

    goto :goto_a

    .line 164
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->p(Lcom/facebook/imagepipeline/e/i$a;)I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/facebook/imagepipeline/e/i;->s:I

    .line 165
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 166
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 169
    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->q(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/l/af;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/imagepipeline/l/t;

    iget v1, p0, Lcom/facebook/imagepipeline/e/i;->s:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/l/t;-><init>(I)V

    goto :goto_b

    .line 171
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->q(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/l/af;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->r:Lcom/facebook/imagepipeline/l/af;

    .line 172
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    .line 175
    :cond_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->r(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->t:Lcom/facebook/imagepipeline/c/f;

    .line 177
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->s(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/imagepipeline/memory/ad;

    .line 178
    invoke-static {}, Lcom/facebook/imagepipeline/memory/ac;->m()Lcom/facebook/imagepipeline/memory/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac$a;->a()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/ac;)V

    goto :goto_c

    .line 179
    :cond_f
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->s(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->u:Lcom/facebook/imagepipeline/memory/ad;

    .line 181
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->t(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/imagepipeline/decoder/f;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/f;-><init>()V

    goto :goto_d

    .line 183
    :cond_10
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->t(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->v:Lcom/facebook/imagepipeline/decoder/d;

    .line 185
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->u(Lcom/facebook/imagepipeline/e/i$a;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 187
    :cond_11
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->u(Lcom/facebook/imagepipeline/e/i$a;)Ljava/util/Set;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->w:Ljava/util/Set;

    .line 188
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->v(Lcom/facebook/imagepipeline/e/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/i;->x:Z

    .line 190
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->w(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->o:Lcom/facebook/b/b/c;

    goto :goto_f

    .line 192
    :cond_12
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->w(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/b/b/c;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->y:Lcom/facebook/b/b/c;

    .line 193
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->x(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->z:Lcom/facebook/imagepipeline/decoder/c;

    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->u:Lcom/facebook/imagepipeline/memory/ad;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ad;->d()I

    move-result v0

    .line 197
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->y(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/facebook/imagepipeline/e/b;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/e/b;-><init>(I)V

    goto :goto_10

    .line 199
    :cond_13
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->y(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lcom/facebook/imagepipeline/e/i;->i:Lcom/facebook/imagepipeline/e/f;

    .line 200
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->z(Lcom/facebook/imagepipeline/e/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/i;->B:Z

    .line 201
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->A(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->C:Lcom/facebook/c/a;

    .line 202
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/i$a;->B(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/e/i;->D:Lcom/facebook/imagepipeline/g/a;

    .line 204
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/i;->A:Lcom/facebook/imagepipeline/e/j;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/j;->e()Lcom/facebook/common/h/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 206
    new-instance v0, Lcom/facebook/imagepipeline/c/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/imagepipeline/memory/ad;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->A:Lcom/facebook/imagepipeline/e/j;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/common/h/b;Lcom/facebook/imagepipeline/e/j;Lcom/facebook/common/h/a;)V

    goto :goto_11

    .line 210
    :cond_14
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/i;->A:Lcom/facebook/imagepipeline/e/j;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/j;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-boolean p1, Lcom/facebook/common/h/c;->a:Z

    if-eqz p1, :cond_15

    .line 212
    invoke-static {}, Lcom/facebook/common/h/c;->a()Lcom/facebook/common/h/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 214
    new-instance v0, Lcom/facebook/imagepipeline/c/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/imagepipeline/memory/ad;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->A:Lcom/facebook/imagepipeline/e/j;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/common/h/b;Lcom/facebook/imagepipeline/e/j;Lcom/facebook/common/h/a;)V

    .line 219
    :cond_15
    :goto_11
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 220
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_16
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/e/i$a;Lcom/facebook/imagepipeline/e/i$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/i;-><init>(Lcom/facebook/imagepipeline/e/i$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/e/i$a;Lcom/facebook/imagepipeline/e/j;)I
    .locals 1

    .line 405
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i$a;->D(Lcom/facebook/imagepipeline/e/i$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i$a;->D(Lcom/facebook/imagepipeline/e/i$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/j;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/e/i$a;
    .locals 2

    .line 386
    new-instance v0, Lcom/facebook/imagepipeline/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/e/i$a;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/i$1;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/n/d;
    .locals 1

    .line 391
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i$a;->C(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/n/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i$a;->l(Lcom/facebook/imagepipeline/e/i$a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 395
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i$a;->C(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/n/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i$a;->C(Lcom/facebook/imagepipeline/e/i$a;)Lcom/facebook/imagepipeline/n/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/facebook/common/h/b;Lcom/facebook/imagepipeline/e/j;Lcom/facebook/common/h/a;)V
    .locals 0

    .line 228
    sput-object p0, Lcom/facebook/common/h/c;->d:Lcom/facebook/common/h/b;

    .line 230
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/j;->d()Lcom/facebook/common/h/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p0, p1}, Lcom/facebook/common/h/b;->a(Lcom/facebook/common/h/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 235
    invoke-interface {p0, p2}, Lcom/facebook/common/h/b;->a(Lcom/facebook/common/h/a;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/b/b/c;
    .locals 1

    .line 241
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 242
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-static {p0}, Lcom/facebook/b/b/c;->a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/b/b/c$a;->a()Lcom/facebook/b/b/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 246
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    throw p0
.end method

.method public static f()Lcom/facebook/imagepipeline/e/i$b;
    .locals 1

    .line 278
    sget-object v0, Lcom/facebook/imagepipeline/e/i;->E:Lcom/facebook/imagepipeline/e/i$b;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/facebook/c/a;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->C:Lcom/facebook/c/a;

    return-object v0
.end method

.method public B()Lcom/facebook/imagepipeline/e/j;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->A:Lcom/facebook/imagepipeline/e/j;

    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/g/a;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->D:Lcom/facebook/imagepipeline/g/a;

    return-object v0
.end method

.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lcom/facebook/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/common/c/l;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/d/h$a;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/d/h$a;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/d/f;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/imagepipeline/d/f;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/e/g;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->g:Lcom/facebook/imagepipeline/e/g;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/i;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/i;->B:Z

    return v0
.end method

.method public j()Lcom/facebook/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->h:Lcom/facebook/common/c/l;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/e/f;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->i:Lcom/facebook/imagepipeline/e/f;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/d/n;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->j:Lcom/facebook/imagepipeline/d/n;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/n/d;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->l:Lcom/facebook/imagepipeline/n/d;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Lcom/facebook/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->n:Lcom/facebook/common/c/l;

    return-object v0
.end method

.method public q()Lcom/facebook/b/b/c;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->o:Lcom/facebook/b/b/c;

    return-object v0
.end method

.method public r()Lcom/facebook/common/memory/c;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->p:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/facebook/imagepipeline/e/i;->q:I

    return v0
.end method

.method public t()Lcom/facebook/imagepipeline/l/af;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->r:Lcom/facebook/imagepipeline/l/af;

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/memory/ad;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->u:Lcom/facebook/imagepipeline/memory/ad;

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/decoder/d;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->v:Lcom/facebook/imagepipeline/decoder/d;

    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->w:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/i;->x:Z

    return v0
.end method

.method public y()Lcom/facebook/b/b/c;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->y:Lcom/facebook/b/b/c;

    return-object v0
.end method

.method public z()Lcom/facebook/imagepipeline/decoder/c;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->z:Lcom/facebook/imagepipeline/decoder/c;

    return-object v0
.end method
