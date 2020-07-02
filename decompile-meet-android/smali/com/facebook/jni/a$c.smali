.class Lcom/facebook/jni/a$c;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/jni/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/jni/a$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/a$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/facebook/jni/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/facebook/jni/a$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/a$a;

    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/facebook/jni/a;->c()Lcom/facebook/jni/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/jni/a$b;->a(Lcom/facebook/jni/a$a;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/jni/a$a;)V
    .locals 2

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/jni/a$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/a$a;

    .line 100
    invoke-static {p1, v0}, Lcom/facebook/jni/a$a;->a(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    .line 101
    iget-object v1, p0, Lcom/facebook/jni/a$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
