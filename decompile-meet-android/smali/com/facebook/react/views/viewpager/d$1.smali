.class Lcom/facebook/react/views/viewpager/d$1;
.super Ljava/lang/Object;
.source "ReactViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/viewpager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/viewpager/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/viewpager/d;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/d$1;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$1;->a:Lcom/facebook/react/views/viewpager/d;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/d;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/views/viewpager/d$1;->a:Lcom/facebook/react/views/viewpager/d;

    .line 231
    invoke-virtual {v3}, Lcom/facebook/react/views/viewpager/d;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/viewpager/d;->measure(II)V

    .line 232
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$1;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/d;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/viewpager/d$1;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {v2}, Lcom/facebook/react/views/viewpager/d;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/viewpager/d$1;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {v3}, Lcom/facebook/react/views/viewpager/d;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/viewpager/d$1;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {v4}, Lcom/facebook/react/views/viewpager/d;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/viewpager/d;->layout(IIII)V

    return-void
.end method
