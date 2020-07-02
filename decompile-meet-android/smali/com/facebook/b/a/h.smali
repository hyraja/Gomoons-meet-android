.class public Lcom/facebook/b/a/h;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lcom/facebook/b/a/c;


# static fields
.field private static a:Lcom/facebook/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/facebook/b/a/h;
    .locals 2

    const-class v0, Lcom/facebook/b/a/h;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/facebook/b/a/h;->a:Lcom/facebook/b/a/h;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/facebook/b/a/h;

    invoke-direct {v1}, Lcom/facebook/b/a/h;-><init>()V

    sput-object v1, Lcom/facebook/b/a/h;->a:Lcom/facebook/b/a/h;

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/b/a/h;->a:Lcom/facebook/b/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/b/a/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/b/a/b;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/b/a/b;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/b/a/b;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/b/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/b/a/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/b/a/b;)V
    .locals 0

    return-void
.end method
