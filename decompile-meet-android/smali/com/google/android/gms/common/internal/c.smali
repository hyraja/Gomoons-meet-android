.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$i;,
        Lcom/google/android/gms/common/internal/c$f;,
        Lcom/google/android/gms/common/internal/c$k;,
        Lcom/google/android/gms/common/internal/c$l;,
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$h;,
        Lcom/google/android/gms/common/internal/c$g;,
        Lcom/google/android/gms/common/internal/c$e;,
        Lcom/google/android/gms/common/internal/c$c;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field private static final e:[Lcom/google/android/gms/common/d;


# instance fields
.field private A:Lcom/google/android/gms/common/b;

.field private B:Z

.field private volatile C:Lcom/google/android/gms/common/internal/an;

.field final a:Landroid/os/Handler;

.field protected b:Lcom/google/android/gms/common/internal/c$c;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Lcom/google/android/gms/common/internal/at;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/android/gms/common/internal/j;

.field private final o:Lcom/google/android/gms/common/f;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/common/internal/p;

.field private s:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/c$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/gms/common/internal/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/c$j;"
        }
    .end annotation
.end field

.field private v:I

.field private final w:Lcom/google/android/gms/common/internal/c$a;

.field private final x:Lcom/google/android/gms/common/internal/c$b;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 357
    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sput-object v0, Lcom/google/android/gms/common/internal/c;->e:[Lcom/google/android/gms/common/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 358
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/c;->d:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;

    move-result-object v4

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/c$a;

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/internal/c$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->C:Lcom/google/android/gms/common/internal/an;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/j;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/j;

    const-string p1, "API availability must not be null"

    .line 21
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/f;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->o:Lcom/google/android/gms/common/f;

    .line 22
    new-instance p1, Lcom/google/android/gms/common/internal/c$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$g;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    .line 23
    iput p5, p0, Lcom/google/android/gms/common/internal/c;->y:I

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/c$a;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/internal/c$b;

    .line 26
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->z:Ljava/lang/String;

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 330
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 336
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->A:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/p;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/p;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/internal/an;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->C:Lcom/google/android/gms/common/internal/an;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0

    const/16 p1, 0x10

    .line 344
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/an;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/an;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 128
    monitor-exit v0

    return p1

    .line 129
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 130
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 0

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final b(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/IInterface;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 113
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 72
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    if-eqz p1, :cond_3

    const-string p1, "GmsClient"

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/at;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/at;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/j;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/at;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/at;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/at;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$j;

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->e()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/internal/c$j;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$j;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$j;

    .line 86
    iget p1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 p2, 0x3

    const/16 v4, 0x81

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    new-instance p1, Lcom/google/android/gms/common/internal/at;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->r()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {p1, p2, v1, v0, v4}, Lcom/google/android/gms/common/internal/at;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/internal/at;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->d_()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p1, p2, v0, v1, v4}, Lcom/google/android/gms/common/internal/at;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/j;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/at;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/at;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/at;->c()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$j;

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 103
    new-instance v6, Lcom/google/android/gms/common/internal/j$a;

    invoke-direct {v6, p2, v0, v1}, Lcom/google/android/gms/common/internal/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "GmsClient"

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/at;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 111
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 116
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$j;

    if-eqz p1, :cond_5

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/j;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->d_()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x81

    .line 120
    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$j;

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->e()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 123
    iput-object v3, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$j;

    .line 124
    :cond_5
    :goto_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->A()Z

    move-result p0

    return p0
.end method

.method private final c(I)V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 349
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->A:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/c$a;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/internal/c$b;

    return-object p0
.end method

.method private final z()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(I)V
    .locals 2

    .line 59
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->f:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->g:J

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .locals 2

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/c$l;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 194
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/c$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c$k;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 190
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->h:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/c;->i:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->j:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 141
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 178
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/c$c;

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 181
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 0

    .line 259
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/android/gms/common/internal/g;

    iget v2, p0, Lcom/google/android/gms/common/internal/c;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/g;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 211
    iput-object v2, v1, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/String;

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/common/internal/g;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/g;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->s()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->s()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/g;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 231
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/m;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->b:Landroid/os/IBinder;

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->s()Landroid/accounts/Account;

    move-result-object p1

    .line 235
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->e:Landroid/accounts/Account;

    .line 237
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/c;->e:[Lcom/google/android/gms/common/d;

    .line 239
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/d;

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->t()[Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 241
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->g:[Lcom/google/android/gms/common/d;

    .line 242
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/p;

    if-eqz p2, :cond_4

    .line 244
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/p;

    new-instance v0, Lcom/google/android/gms/common/internal/c$i;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/c$i;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/g;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 245
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 253
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 254
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 251
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 248
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 266
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter p2

    .line 267
    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->v:I

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/IInterface;

    .line 269
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/p;

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch p4, :pswitch_data_0

    const-string p4, "UNKNOWN"

    .line 285
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p4, "DISCONNECTING"

    .line 281
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p4, "CONNECTED"

    .line 279
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p4, "LOCAL_CONNECTING"

    .line 277
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p4, "REMOTE_CONNECTING"

    .line 275
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p4, "DISCONNECTED"

    .line 283
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 286
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    const-string p4, "null"

    .line 288
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v1, "@"

    .line 291
    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 292
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 293
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_1

    const-string p2, "null"

    .line 295
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p4, "IGmsServiceBroker@"

    .line 297
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 298
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/p;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 300
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_2

    .line 302
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 303
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->h:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 304
    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->g:J

    cmp-long p4, v0, v2

    if-lez p4, :cond_3

    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 307
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->f:I

    packed-switch p4, :pswitch_data_1

    .line 312
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :pswitch_5
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 310
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :pswitch_6
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 308
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 314
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->g:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 315
    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->j:J

    cmp-long p4, v0, v2

    if-lez p4, :cond_4

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 319
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/c;->i:I

    .line 320
    invoke-static {p4}, Lcom/google/android/gms/common/api/b;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 322
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/c;->j:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 323
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 272
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 269
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 168
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract d_()Ljava/lang/String;
.end method

.method public f()I
    .locals 1

    .line 343
    sget v0, Lcom/google/android/gms/common/f;->b:I

    return v0
.end method

.method public g()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 157
    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 162
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/p;

    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 164
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 160
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public h()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Landroid/os/IBinder;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 327
    monitor-exit v0

    return-object v1

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/p;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/at;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/at;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->C:Lcom/google/android/gms/common/internal/an;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/an;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->o:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    .line 136
    new-instance v1, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    return-object v0
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 187
    sget-object v0, Lcom/google/android/gms/common/internal/c;->e:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected u()Landroid/os/Bundle;
    .locals 1

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final v()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()V

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 203
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
