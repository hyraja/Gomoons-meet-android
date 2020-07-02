.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPickerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/picker/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/picker/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/picker/a;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 65
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ag;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$a;-><init>(Lcom/facebook/react/views/picker/a;Lcom/facebook/react/uimanager/events/d;)V

    .line 63
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/picker/a;->setOnSelectListener(Lcom/facebook/react/views/picker/a$a;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/picker/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/picker/a;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/a;->b()V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/picker/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .line 37
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedPrimaryTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/picker/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .line 47
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lcom/facebook/react/views/picker/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "items"
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/facebook/react/views/picker/c;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedItems(Ljava/util/List;)V

    return-void
.end method

.method public setPrompt(Lcom/facebook/react/views/picker/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "prompt"
    .end annotation

    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lcom/facebook/react/views/picker/a;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selected"
    .end annotation

    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedSelection(I)V

    return-void
.end method
