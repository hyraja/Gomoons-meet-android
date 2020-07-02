.class Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
.super Ljava/lang/Object;
.source "FpsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/FpsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FPSMonitorRunnable"
.end annotation


# instance fields
.field private mShouldStop:Z

.field private mTotal4PlusFrameStutters:I

.field private mTotalFramesDropped:I

.field final synthetic this$0:Lcom/facebook/react/devsupport/FpsView;


# direct methods
.method private constructor <init>(Lcom/facebook/react/devsupport/FpsView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mShouldStop:Z

    .line 74
    iput p1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotalFramesDropped:I

    .line 75
    iput p1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotal4PlusFrameStutters:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/FpsView;Lcom/facebook/react/devsupport/FpsView$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;-><init>(Lcom/facebook/react/devsupport/FpsView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 79
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mShouldStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotalFramesDropped:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/b;->i()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v2}, Lcom/facebook/react/devsupport/FpsView;->access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/modules/debug/b;->g()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotalFramesDropped:I

    .line 83
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotal4PlusFrameStutters:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/b;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotal4PlusFrameStutters:I

    .line 84
    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 85
    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->e()D

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 86
    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->f()D

    move-result-wide v4

    iget v6, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotalFramesDropped:I

    iget v7, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mTotal4PlusFrameStutters:I

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/devsupport/FpsView;->access$200(Lcom/facebook/react/devsupport/FpsView;DDII)V

    .line 89
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->l()V

    .line 91
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/devsupport/FpsView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mShouldStop:Z

    .line 96
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-virtual {v0, p0}, Lcom/facebook/react/devsupport/FpsView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->mShouldStop:Z

    return-void
.end method
