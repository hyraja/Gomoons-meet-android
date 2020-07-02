.class public Lcom/facebook/react/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ARTSurfaceViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "ARTSurfaceView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/art/c;",
        "Lcom/facebook/react/views/art/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager$1;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/art/d;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/art/d;
    .locals 2

    .line 46
    new-instance v0, Lcom/facebook/react/views/art/d;

    invoke-direct {v0}, Lcom/facebook/react/views/art/d;-><init>()V

    .line 47
    sget-object v1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/art/d;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/art/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/art/c;
    .locals 1

    .line 58
    new-instance v0, Lcom/facebook/react/views/art/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/art/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/art/d;",
            ">;"
        }
    .end annotation

    .line 53
    const-class v0, Lcom/facebook/react/views/art/d;

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/react/views/art/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->setBackgroundColor(Lcom/facebook/react/views/art/c;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/facebook/react/views/art/c;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/react/views/art/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->updateExtraData(Lcom/facebook/react/views/art/c;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/art/c;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p2, Lcom/facebook/react/views/art/d;

    .line 64
    invoke-virtual {p2, p1}, Lcom/facebook/react/views/art/d;->a(Lcom/facebook/react/views/art/c;)V

    return-void
.end method
