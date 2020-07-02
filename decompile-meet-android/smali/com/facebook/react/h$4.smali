.class Lcom/facebook/react/h$4;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;Landroid/view/View;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/facebook/react/h$4;->b:Lcom/facebook/react/h;

    iput-object p2, p0, Lcom/facebook/react/h$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 566
    iget-object p1, p0, Lcom/facebook/react/h$4;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 567
    iget-object p1, p0, Lcom/facebook/react/h$4;->b:Lcom/facebook/react/h;

    invoke-static {p1}, Lcom/facebook/react/h;->e(Lcom/facebook/react/h;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
