.class Lcom/facebook/react/views/modal/b;
.super Lcom/facebook/react/uimanager/f;
.source "ModalHostShadowNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/react/uimanager/w;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/react/uimanager/x;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/b;->a(Lcom/facebook/react/uimanager/x;I)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/x;I)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/x;I)V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/b;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 33
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/x;->a(F)V

    .line 34
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/x;->b(F)V

    return-void
.end method
