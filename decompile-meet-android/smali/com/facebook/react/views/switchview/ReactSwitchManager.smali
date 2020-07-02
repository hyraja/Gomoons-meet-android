.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/switchview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$1;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

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
    check-cast p2, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/switchview/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/switchview/a;)V
    .locals 0

    .line 154
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Lcom/facebook/react/views/switchview/a;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/f;
    .locals 2

    .line 88
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/switchview/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/switchview/a;
    .locals 1

    .line 98
    new-instance v0, Lcom/facebook/react/views/switchview/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/switchview/a;->setShowText(Z)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 93
    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    return-object v0
.end method

.method public setDisabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "disabled"
        f = false
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .line 110
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->setEnabled(Z)V

    return-void
.end method

.method public setOn(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "on"
    .end annotation

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "thumbColor"
        b = "Color"
    .end annotation

    .line 134
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "thumbTintColor"
        b = "Color"
    .end annotation

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "trackColorForFalse"
        b = "Color"
    .end annotation

    .line 139
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForTrue(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "trackColorForTrue"
        b = "Color"
    .end annotation

    .line 144
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "trackTintColor"
        b = "Color"
    .end annotation

    .line 149
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public setValue(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "value"
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/switchview/a;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->a(Z)V

    .line 124
    sget-object p2, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
