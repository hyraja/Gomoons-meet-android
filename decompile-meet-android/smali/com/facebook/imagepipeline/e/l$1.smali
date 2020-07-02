.class Lcom/facebook/imagepipeline/e/l$1;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/e/l;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/imagepipeline/e/l;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/l$1;->b:Lcom/facebook/imagepipeline/e/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/l$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/l$1;->b:Lcom/facebook/imagepipeline/e/l;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/l;->a(Lcom/facebook/imagepipeline/e/l;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/l$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
