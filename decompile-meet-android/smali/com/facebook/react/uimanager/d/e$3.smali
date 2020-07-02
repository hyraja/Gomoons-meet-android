.class Lcom/facebook/react/uimanager/d/e$3;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/d/e;->a(Landroid/view/View;Lcom/facebook/react/uimanager/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/d/f;

.field final synthetic b:Lcom/facebook/react/uimanager/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/d/e;Lcom/facebook/react/uimanager/d/f;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/facebook/react/uimanager/d/e$3;->b:Lcom/facebook/react/uimanager/d/e;

    iput-object p2, p0, Lcom/facebook/react/uimanager/d/e$3;->a:Lcom/facebook/react/uimanager/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/facebook/react/uimanager/d/e$3;->a:Lcom/facebook/react/uimanager/d/f;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/d/f;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
