.class Lcom/facebook/react/uimanager/aq$1;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/aq;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayDeque;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lcom/facebook/react/uimanager/aq;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/aq;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    iput p2, p0, Lcom/facebook/react/uimanager/aq$1;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$1;->b:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/facebook/react/uimanager/aq$1;->c:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/facebook/react/uimanager/aq$1;->d:J

    iput-wide p7, p0, Lcom/facebook/react/uimanager/aq$1;->e:J

    iput-wide p9, p0, Lcom/facebook/react/uimanager/aq$1;->f:J

    iput-wide p11, p0, Lcom/facebook/react/uimanager/aq$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "DispatchUI"

    const-wide/16 v2, 0x0

    .line 763
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v4, "BatchId"

    iget v5, v1, Lcom/facebook/react/uimanager/aq$1;->a:I

    .line 764
    invoke-virtual {v0, v4, v5}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 767
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 771
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/aq$r;

    .line 773
    invoke-interface {v6}, Lcom/facebook/react/uimanager/aq$r;->a()V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/aq$r;

    .line 779
    invoke-interface {v6}, Lcom/facebook/react/uimanager/aq$r;->a()V

    goto :goto_1

    .line 783
    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->c(Lcom/facebook/react/uimanager/aq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->d(Lcom/facebook/react/uimanager/aq;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 784
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/aq$1;->d:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;J)J

    .line 785
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/aq$1;->e:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/aq;->b(Lcom/facebook/react/uimanager/aq;J)J

    .line 786
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/aq$1;->f:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/aq;->c(Lcom/facebook/react/uimanager/aq;J)J

    .line 787
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/aq;->d(Lcom/facebook/react/uimanager/aq;J)J

    .line 788
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    iget-wide v4, v1, Lcom/facebook/react/uimanager/aq$1;->g:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/aq;->e(Lcom/facebook/react/uimanager/aq;J)J

    const-wide/16 v6, 0x0

    const-string v8, "delayBeforeDispatchViewUpdates"

    const/4 v9, 0x0

    .line 790
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    .line 794
    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->d(Lcom/facebook/react/uimanager/aq;)J

    move-result-wide v4

    const-wide/32 v12, 0xf4240

    mul-long v10, v4, v12

    .line 790
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeDispatchViewUpdates"

    const/16 v17, 0x0

    .line 795
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    .line 799
    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->e(Lcom/facebook/react/uimanager/aq;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 795
    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;IJ)V

    const-wide/16 v4, 0x0

    const-string v6, "delayBeforeBatchRunStart"

    const/4 v7, 0x0

    .line 800
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    .line 804
    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->e(Lcom/facebook/react/uimanager/aq;)J

    move-result-wide v8

    mul-long v8, v8, v12

    .line 800
    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeBatchRunStart"

    const/16 v17, 0x0

    .line 805
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    .line 809
    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->f(Lcom/facebook/react/uimanager/aq;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 805
    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;IJ)V

    .line 813
    :cond_2
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j;->b()V

    .line 815
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->g(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->g(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 819
    :try_start_1
    iget-object v4, v1, Lcom/facebook/react/uimanager/aq$1;->h:Lcom/facebook/react/uimanager/aq;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;Z)Z

    .line 820
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 823
    throw v0
.end method
