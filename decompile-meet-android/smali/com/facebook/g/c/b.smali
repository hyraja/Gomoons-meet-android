.class public abstract Lcom/facebook/g/c/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/g/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/g/c/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/g/h/d;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/g/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/g/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/g/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/g/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/g/c/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/g/c/e;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/g/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/facebook/g/c/b$1;

    invoke-direct {v0}, Lcom/facebook/g/c/b$1;-><init>()V

    sput-object v0, Lcom/facebook/g/c/b;->a:Lcom/facebook/g/c/d;

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/g/c/b;->b:Ljava/lang/NullPointerException;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/g/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/g/c/d;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/g/c/b;->c:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/facebook/g/c/b;->d:Ljava/util/Set;

    .line 80
    invoke-direct {p0}, Lcom/facebook/g/c/b;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/facebook/g/c/b;->e:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lcom/facebook/g/c/b;->g:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/facebook/g/c/b;->h:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/facebook/g/c/b;->i:Z

    .line 90
    iput-object v0, p0, Lcom/facebook/g/c/b;->k:Lcom/facebook/g/c/d;

    .line 91
    iput-object v0, p0, Lcom/facebook/g/c/b;->l:Lcom/facebook/g/c/e;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/facebook/g/c/b;->m:Z

    .line 93
    iput-boolean v1, p0, Lcom/facebook/g/c/b;->n:Z

    .line 94
    iput-object v0, p0, Lcom/facebook/g/c/b;->q:Lcom/facebook/g/h/a;

    .line 95
    iput-object v0, p0, Lcom/facebook/g/c/b;->p:Ljava/lang/String;

    return-void
.end method

.method protected static m()Ljava/lang/String;
    .locals 2

    .line 328
    sget-object v0, Lcom/facebook/g/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/g/h/a;Ljava/lang/String;)Lcom/facebook/common/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/h/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/facebook/g/c/b;->j:Lcom/facebook/common/c/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/l;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/facebook/g/c/b;->h:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 344
    iget-boolean v0, p0, Lcom/facebook/g/c/b;->i:Z

    .line 345
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/c/l;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 350
    iget-object v1, p0, Lcom/facebook/g/c/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/facebook/g/c/b;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 354
    invoke-static {v1, p1}, Lcom/facebook/d/g;->a(Ljava/util/List;Z)Lcom/facebook/d/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 359
    sget-object p1, Lcom/facebook/g/c/b;->b:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lcom/facebook/d/d;->b(Ljava/lang/Throwable;)Lcom/facebook/common/c/l;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method protected a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/facebook/g/c/b$a;->a:Lcom/facebook/g/c/b$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/common/c/l;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/common/c/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/g/c/b$a;",
            ")",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 399
    new-instance v7, Lcom/facebook/g/c/b$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/g/c/b$2;-><init>(Lcom/facebook/g/c/b;Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)V

    return-object v7
.end method

.method protected a(Lcom/facebook/g/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/h/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 373
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 374
    aget-object v2, p3, p4

    sget-object v3, Lcom/facebook/g/c/b$a;->c:Lcom/facebook/g/c/b$a;

    .line 375
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/common/c/l;

    move-result-object v2

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 379
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 380
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/l;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 382
    :cond_1
    invoke-static {v0}, Lcom/facebook/d/f;->a(Ljava/util/List;)Lcom/facebook/d/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/g/c/b$a;",
            ")",
            "Lcom/facebook/d/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/g/c/d;)Lcom/facebook/g/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/c/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/facebook/g/c/b;->k:Lcom/facebook/g/c/d;

    .line 237
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->n()Lcom/facebook/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/g/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/facebook/g/c/b;->e:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->n()Lcom/facebook/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/facebook/g/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 224
    iput-boolean p1, p0, Lcom/facebook/g/c/b;->n:Z

    .line 225
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->n()Lcom/facebook/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/g/c/a;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/facebook/g/c/b;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/g/c/d;

    .line 417
    invoke-virtual {p1, v1}, Lcom/facebook/g/c/a;->a(Lcom/facebook/g/c/d;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/c/b;->k:Lcom/facebook/g/c/d;

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p1, v0}, Lcom/facebook/g/c/a;->a(Lcom/facebook/g/c/d;)V

    .line 423
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/g/c/b;->n:Z

    if-eqz v0, :cond_2

    .line 424
    sget-object v0, Lcom/facebook/g/c/b;->a:Lcom/facebook/g/c/d;

    invoke-virtual {p1, v0}, Lcom/facebook/g/c/a;->a(Lcom/facebook/g/c/d;)V

    :cond_2
    return-void
.end method

.method protected abstract b()Lcom/facebook/g/c/a;
.end method

.method public b(Lcom/facebook/g/h/a;)Lcom/facebook/g/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/h/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/facebook/g/c/b;->q:Lcom/facebook/g/h/a;

    .line 275
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->n()Lcom/facebook/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/facebook/g/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->n()Lcom/facebook/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/facebook/g/c/a;)V
    .locals 2

    .line 430
    iget-boolean v0, p0, Lcom/facebook/g/c/b;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g/c/a;->h()Lcom/facebook/g/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/g/c/b;->m:Z

    invoke-virtual {v0, v1}, Lcom/facebook/g/b/c;->a(Z)V

    .line 434
    invoke-virtual {p0, p1}, Lcom/facebook/g/c/b;->c(Lcom/facebook/g/c/a;)V

    return-void
.end method

.method public c()Lcom/facebook/g/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/facebook/g/c/b;->a()V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->n()Lcom/facebook/g/c/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/facebook/g/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/facebook/g/c/b;->g:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->n()Lcom/facebook/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/facebook/g/h/a;)Lcom/facebook/g/h/d;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/g/c/b;->b(Lcom/facebook/g/h/a;)Lcom/facebook/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/facebook/g/c/a;)V
    .locals 1

    .line 439
    invoke-virtual {p1}, Lcom/facebook/g/c/a;->i()Lcom/facebook/g/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/facebook/g/c/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/g/g/a;->a(Landroid/content/Context;)Lcom/facebook/g/g/a;

    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Lcom/facebook/g/c/a;->a(Lcom/facebook/g/g/a;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/g/c/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/facebook/g/c/b;->o:Z

    return v0
.end method

.method public g()Lcom/facebook/g/c/e;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/facebook/g/c/b;->l:Lcom/facebook/g/c/e;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/facebook/g/c/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/g/h/a;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/facebook/g/c/b;->q:Lcom/facebook/g/h/a;

    return-object v0
.end method

.method public j()Lcom/facebook/g/c/a;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->k()V

    .line 290
    iget-object v0, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g/c/b;->h:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g/c/b;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 291
    iput-object v0, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/facebook/g/c/b;->g:Ljava/lang/Object;

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->l()Lcom/facebook/g/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/facebook/g/c/b;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/c/i;->b(ZLjava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/g/c/b;->j:Lcom/facebook/common/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/g/c/b;->h:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/g/c/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/g/c/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/c/i;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method protected l()Lcom/facebook/g/c/a;
    .locals 2

    .line 311
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 312
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->b()Lcom/facebook/g/c/a;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/c/a;->b(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/c/a;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->g()Lcom/facebook/g/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/c/a;->a(Lcom/facebook/g/c/e;)V

    .line 318
    invoke-virtual {p0, v0}, Lcom/facebook/g/c/b;->b(Lcom/facebook/g/c/a;)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/c/a;)V

    .line 320
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-object v0
.end method

.method protected final n()Lcom/facebook/g/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic o()Lcom/facebook/g/h/a;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/g/c/b;->j()Lcom/facebook/g/c/a;

    move-result-object v0

    return-object v0
.end method
