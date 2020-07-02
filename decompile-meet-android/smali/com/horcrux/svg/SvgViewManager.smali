.class Lcom/horcrux/svg/SvgViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SvgViewManager.java"


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNSVGSvgView"

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToSvgView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/SvgView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method

.method static getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;
    .locals 1

    .line 48
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/SvgView;

    return-object p0
.end method

.method static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static setSvgView(ILcom/horcrux/svg/SvgView;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    sget-object p1, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/SvgView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/view/f;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/SvgView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/SvgView;
    .locals 1

    .line 60
    new-instance v0, Lcom/horcrux/svg/SvgView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/SvgView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSVGSvgView"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/f;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/f;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 72
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "align"
    .end annotation

    .line 122
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setBbHeight(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "bbHeight"
    .end annotation

    .line 117
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBbWidth(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "bbWidth"
    .end annotation

    .line 112
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .line 87
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/SvgView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "meetOrSlice"
    .end annotation

    .line 127
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minX"
    .end annotation

    .line 92
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minY"
    .end annotation

    .line 97
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinY(F)V

    return-void
.end method

.method public setTintColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "tintColor"
        b = "Color"
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbHeight"
    .end annotation

    .line 107
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbWidth"
    .end annotation

    .line 102
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->invalidate()V

    return-void
.end method
