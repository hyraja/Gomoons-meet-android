.class public Lcom/facebook/react/modules/core/e;
.super Ljava/lang/Object;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/e$b;,
        Lcom/facebook/react/modules/core/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/react/modules/core/e;


# instance fields
.field private volatile b:Lcom/facebook/react/modules/core/a;

.field private final c:Lcom/facebook/react/modules/core/e$b;

.field private final d:Ljava/lang/Object;

.field private final e:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/modules/core/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/facebook/react/modules/core/e;->f:I

    .line 77
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/e;->g:Z

    .line 80
    new-instance v1, Lcom/facebook/react/modules/core/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/modules/core/e$b;-><init>(Lcom/facebook/react/modules/core/e;Lcom/facebook/react/modules/core/e$1;)V

    iput-object v1, p0, Lcom/facebook/react/modules/core/e;->c:Lcom/facebook/react/modules/core/e$b;

    .line 81
    invoke-static {}, Lcom/facebook/react/modules/core/e$a;->values()[Lcom/facebook/react/modules/core/e$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/modules/core/e;->e:[Ljava/util/ArrayDeque;

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->e:[Ljava/util/ArrayDeque;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 83
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/modules/core/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/e;Lcom/facebook/react/modules/core/a;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/facebook/react/modules/core/e;->b:Lcom/facebook/react/modules/core/a;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .line 58
    sget-object v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/e;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/react/modules/core/e;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/e;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/e;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/e;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/modules/core/e;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/e;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/e;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/modules/core/e;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/facebook/react/modules/core/e;->b:Lcom/facebook/react/modules/core/a;

    return-object p0
.end method

.method public static b()Lcom/facebook/react/modules/core/e;
    .locals 2

    .line 64
    sget-object v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/e;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/e;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/react/modules/core/e;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/facebook/react/modules/core/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->b:Lcom/facebook/react/modules/core/a;

    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->c:Lcom/facebook/react/modules/core/e$b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/a;->a(Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/e;->g:Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 153
    iget v0, p0, Lcom/facebook/react/modules/core/e;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    .line 154
    iget v0, p0, Lcom/facebook/react/modules/core/e;->f:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/e;->g:Z

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->b:Lcom/facebook/react/modules/core/a;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->b:Lcom/facebook/react/modules/core/a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/e;->c:Lcom/facebook/react/modules/core/e$b;

    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    .line 158
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/e;->g:Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/react/modules/core/e;)[Ljava/util/ArrayDeque;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/facebook/react/modules/core/e;->e:[Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/react/modules/core/e;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/facebook/react/modules/core/e;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/react/modules/core/e;->f:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/react/modules/core/e;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/modules/core/e;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->e:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/e$a;->a()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 92
    iget p1, p0, Lcom/facebook/react/modules/core/e;->f:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/modules/core/e;->f:I

    .line 93
    iget p1, p0, Lcom/facebook/react/modules/core/e;->f:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/facebook/i/a/a;->a(Z)V

    .line 94
    iget-boolean p1, p0, Lcom/facebook/react/modules/core/e;->g:Z

    if-nez p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/facebook/react/modules/core/e;->b:Lcom/facebook/react/modules/core/a;

    if-nez p1, :cond_1

    .line 96
    new-instance p1, Lcom/facebook/react/modules/core/e$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/core/e$1;-><init>(Lcom/facebook/react/modules/core/e;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/core/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/e;->c()V

    .line 107
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/facebook/react/modules/core/e$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/e$2;-><init>(Lcom/facebook/react/modules/core/e;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->e:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/e$a;->a()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget p1, p0, Lcom/facebook/react/modules/core/e;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/modules/core/e;->f:I

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/modules/core/e;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    .line 143
    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
