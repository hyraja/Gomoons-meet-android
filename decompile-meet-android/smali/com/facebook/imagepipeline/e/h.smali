.class public Lcom/facebook/imagepipeline/e/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/e/n;

.field private final c:Lcom/facebook/imagepipeline/j/c;

.field private final d:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/d/e;

.field private final h:Lcom/facebook/imagepipeline/d/e;

.field private final i:Lcom/facebook/imagepipeline/d/f;

.field private final j:Lcom/facebook/imagepipeline/l/at;

.field private final k:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/e/h;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/n;Ljava/util/Set;Lcom/facebook/common/c/l;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/at;Lcom/facebook/common/c/l;Lcom/facebook/common/c/l;Lcom/facebook/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/n;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;",
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/l/at;",
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/c/a;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/h;->b:Lcom/facebook/imagepipeline/e/n;

    .line 84
    new-instance p1, Lcom/facebook/imagepipeline/j/b;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/j/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/e/h;->c:Lcom/facebook/imagepipeline/j/c;

    .line 85
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/h;->d:Lcom/facebook/common/c/l;

    .line 86
    iput-object p4, p0, Lcom/facebook/imagepipeline/e/h;->e:Lcom/facebook/imagepipeline/d/p;

    .line 87
    iput-object p5, p0, Lcom/facebook/imagepipeline/e/h;->f:Lcom/facebook/imagepipeline/d/p;

    .line 88
    iput-object p6, p0, Lcom/facebook/imagepipeline/e/h;->g:Lcom/facebook/imagepipeline/d/e;

    .line 89
    iput-object p7, p0, Lcom/facebook/imagepipeline/e/h;->h:Lcom/facebook/imagepipeline/d/e;

    .line 90
    iput-object p8, p0, Lcom/facebook/imagepipeline/e/h;->i:Lcom/facebook/imagepipeline/d/f;

    .line 91
    iput-object p9, p0, Lcom/facebook/imagepipeline/e/h;->j:Lcom/facebook/imagepipeline/l/at;

    .line 92
    iput-object p10, p0, Lcom/facebook/imagepipeline/e/h;->k:Lcom/facebook/common/c/l;

    .line 93
    iput-object p11, p0, Lcom/facebook/imagepipeline/e/h;->m:Lcom/facebook/common/c/l;

    .line 94
    iput-object p12, p0, Lcom/facebook/imagepipeline/e/h;->n:Lcom/facebook/c/a;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/d/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/d;",
            ")",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/imagepipeline/j/c;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/h;->n:Lcom/facebook/c/a;

    if-eqz v1, :cond_0

    .line 771
    invoke-interface {v1, p4}, Lcom/facebook/c/a;->a(Ljava/lang/Object;)V

    .line 776
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v1

    .line 775
    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/request/b$b;->a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    .line 778
    new-instance p3, Lcom/facebook/imagepipeline/l/ap;

    .line 780
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/h;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, v0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/l/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    .line 787
    invoke-static {p1, p3, v0}, Lcom/facebook/imagepipeline/f/d;->a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 792
    invoke-static {p1}, Lcom/facebook/d/d;->a(Ljava/lang/Throwable;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 703
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 704
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 707
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/imagepipeline/j/c;

    move-result-object p5

    .line 709
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->n:Lcom/facebook/c/a;

    if-eqz v0, :cond_1

    .line 710
    invoke-interface {v0, p4}, Lcom/facebook/c/a;->a(Ljava/lang/Object;)V

    .line 716
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    .line 715
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/b$b;->a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    .line 717
    new-instance p3, Lcom/facebook/imagepipeline/l/ap;

    .line 720
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/h;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 725
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 727
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v9

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/l/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    .line 728
    invoke-static {p1, p3, p5}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 734
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 731
    :try_start_1
    invoke-static {p1}, Lcom/facebook/d/d;->a(Ljava/lang/Throwable;)Lcom/facebook/d/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 734
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_5
    return-object p1

    .line 733
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 734
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_6
    throw p1
.end method

.method private c(Landroid/net/Uri;)Lcom/facebook/common/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/c/j<",
            "Lcom/facebook/b/a/d;",
            ">;"
        }
    .end annotation

    .line 813
    new-instance v0, Lcom/facebook/imagepipeline/e/h$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/e/h$2;-><init>(Lcom/facebook/imagepipeline/e/h;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/d/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/d;",
            ")",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->d:Lcom/facebook/common/c/l;

    invoke-interface {v0}, Lcom/facebook/common/c/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    sget-object p1, Lcom/facebook/imagepipeline/e/h;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/d/d;->a(Ljava/lang/Throwable;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1

    .line 411
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->b:Lcom/facebook/imagepipeline/e/n;

    .line 412
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/n;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object v2

    .line 413
    sget-object v4, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/d/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 420
    invoke-static {p1}, Lcom/facebook/d/d;->a(Ljava/lang/Throwable;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ")",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->b:Lcom/facebook/imagepipeline/e/n;

    .line 273
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/n;->b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 281
    invoke-static {p1}, Lcom/facebook/d/d;->a(Ljava/lang/Throwable;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/imagepipeline/j/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 799
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->t()Lcom/facebook/imagepipeline/j/c;

    move-result-object p2

    if-nez p2, :cond_0

    .line 800
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/h;->c:Lcom/facebook/imagepipeline/j/c;

    return-object p1

    .line 802
    :cond_0
    new-instance p2, Lcom/facebook/imagepipeline/j/b;

    new-array v0, v0, [Lcom/facebook/imagepipeline/j/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/h;->c:Lcom/facebook/imagepipeline/j/c;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->t()Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/j/b;-><init>([Lcom/facebook/imagepipeline/j/c;)V

    return-object p2

    .line 804
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->t()Lcom/facebook/imagepipeline/j/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 805
    new-instance p1, Lcom/facebook/imagepipeline/j/b;

    new-array v0, v0, [Lcom/facebook/imagepipeline/j/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/h;->c:Lcom/facebook/imagepipeline/j/c;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/j/b;-><init>([Lcom/facebook/imagepipeline/j/c;)V

    return-object p1

    .line 807
    :cond_2
    new-instance v3, Lcom/facebook/imagepipeline/j/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/imagepipeline/j/c;

    iget-object v5, p0, Lcom/facebook/imagepipeline/e/h;->c:Lcom/facebook/imagepipeline/j/c;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 808
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->t()Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/j/b;-><init>([Lcom/facebook/imagepipeline/j/c;)V

    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 520
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/h;->c(Landroid/net/Uri;)Lcom/facebook/common/c/j;

    move-result-object p1

    .line 521
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->e:Lcom/facebook/imagepipeline/d/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/p;->b(Lcom/facebook/common/c/j;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$a;)Z
    .locals 0

    .line 576
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 577
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 579
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/e/h;->b(Lcom/facebook/imagepipeline/request/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->i:Lcom/facebook/imagepipeline/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->e:Lcom/facebook/imagepipeline/d/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 544
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 474
    new-instance v0, Lcom/facebook/imagepipeline/e/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/h$1;-><init>(Lcom/facebook/imagepipeline/e/h;)V

    .line 481
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/h;->e:Lcom/facebook/imagepipeline/d/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/p;->a(Lcom/facebook/common/c/j;)I

    .line 482
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/h;->f:Lcom/facebook/imagepipeline/d/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/p;->a(Lcom/facebook/common/c/j;)I

    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    .line 560
    sget-object v0, Lcom/facebook/imagepipeline/request/b$a;->a:Lcom/facebook/imagepipeline/request/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/e/h;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/b$a;->b:Lcom/facebook/imagepipeline/request/b$a;

    .line 561
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/e/h;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$a;)Z

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
    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/request/b;)Z
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->i:Lcom/facebook/imagepipeline/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/d/f;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v0

    .line 592
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->a()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object p1

    .line 594
    sget-object v1, Lcom/facebook/imagepipeline/e/h$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 598
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/h;->h:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/d;)Z

    move-result p1

    return p1

    .line 596
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/h;->g:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/d;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/facebook/imagepipeline/common/d;->b:Lcom/facebook/imagepipeline/common/d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->g:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/e;->a()Lbolts/g;

    .line 490
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->h:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/e;->a()Lbolts/g;

    return-void
.end method

.method public d()V
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/h;->b()V

    .line 507
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/h;->c()V

    return-void
.end method

.method public e()Lcom/facebook/imagepipeline/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->e:Lcom/facebook/imagepipeline/d/p;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/d/f;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->i:Lcom/facebook/imagepipeline/d/f;

    return-object v0
.end method
