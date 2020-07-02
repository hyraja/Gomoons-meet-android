.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactProgressBarViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AndroidProgressBar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/progressbar/a;",
        "Lcom/facebook/react/views/progressbar/b;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProgressBar"

.field private static sProgressBarCtorLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .line 46
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getStyleFromString(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_7

    const-string v0, "Horizontal"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x1010078

    return p0

    :cond_0
    const-string v0, "Small"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x1010079

    return p0

    :cond_1
    const-string v0, "Large"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x101007a

    return p0

    :cond_2
    const-string v0, "Inverse"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x1010287

    return p0

    :cond_3
    const-string v0, "SmallInverse"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x1010288

    return p0

    :cond_4
    const-string v0, "LargeInverse"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x1010289

    return p0

    :cond_5
    const-string v0, "Normal"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x1010077

    return p0

    .line 125
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ProgressBar style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "ProgressBar needs to have a style, null received"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/progressbar/b;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/progressbar/b;
    .locals 1

    .line 88
    new-instance v0, Lcom/facebook/react/views/progressbar/b;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/b;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/progressbar/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/progressbar/a;
    .locals 1

    .line 58
    new-instance v0, Lcom/facebook/react/views/progressbar/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/progressbar/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/progressbar/b;",
            ">;"
        }
    .end annotation

    .line 93
    const-class v0, Lcom/facebook/react/views/progressbar/b;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/facebook/react/views/progressbar/a;->a()V

    return-void
.end method

.method public setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "animating"
    .end annotation

    .line 83
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->b(Z)V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "indeterminate"
    .end annotation

    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->a(Z)V

    return-void
.end method

.method public setProgress(Lcom/facebook/react/views/progressbar/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progress"
    .end annotation

    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/progressbar/a;->a(D)V

    return-void
.end method

.method public setStyle(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "styleAttr"
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
