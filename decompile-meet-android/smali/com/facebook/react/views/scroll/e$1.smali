.class Lcom/facebook/react/views/scroll/e$1;
.super Ljava/lang/Object;
.source "ReactScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/e;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/e;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 472
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e$1;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->a(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->a(Lcom/facebook/react/views/scroll/e;Z)Z

    .line 479
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/f/s;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->b(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e$1;->b:Z

    .line 487
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->a(Lcom/facebook/react/views/scroll/e;I)V

    .line 488
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/f/s;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->c(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/g;->b(Landroid/view/ViewGroup;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/e;->a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 495
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$1;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->d(Lcom/facebook/react/views/scroll/e;)V

    :goto_0
    return-void
.end method
