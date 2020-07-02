.class Lcom/facebook/react/views/scroll/d$1;
.super Ljava/lang/Object;
.source "ReactHorizontalScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/d;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/d;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 589
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d$1;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->a(Lcom/facebook/react/views/scroll/d;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/d;->a(Lcom/facebook/react/views/scroll/d;Z)Z

    .line 596
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/f/s;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->b(Lcom/facebook/react/views/scroll/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d$1;->b:Z

    .line 604
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/d;->a(Lcom/facebook/react/views/scroll/d;I)V

    .line 605
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/f/s;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->c(Lcom/facebook/react/views/scroll/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/g;->b(Landroid/view/ViewGroup;)V

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/d;->a(Lcom/facebook/react/views/scroll/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 612
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$1;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->d(Lcom/facebook/react/views/scroll/d;)V

    :goto_0
    return-void
.end method
