.class Lcom/facebook/react/uimanager/d/e$2;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/d/e;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/uimanager/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/d/e;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/facebook/react/uimanager/d/e$2;->b:Lcom/facebook/react/uimanager/d/e;

    iput p2, p0, Lcom/facebook/react/uimanager/d/e$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/facebook/react/uimanager/d/e$2;->b:Lcom/facebook/react/uimanager/d/e;

    invoke-static {p1}, Lcom/facebook/react/uimanager/d/e;->a(Lcom/facebook/react/uimanager/d/e;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/uimanager/d/e$2;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e$2;->b:Lcom/facebook/react/uimanager/d/e;

    invoke-static {v0}, Lcom/facebook/react/uimanager/d/e;->a(Lcom/facebook/react/uimanager/d/e;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/d/e$2;->a:I

    check-cast p1, Lcom/facebook/react/uimanager/d/j;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
