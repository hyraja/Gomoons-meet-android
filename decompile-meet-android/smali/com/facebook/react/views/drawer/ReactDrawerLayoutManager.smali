.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactDrawerLayoutManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AndroidDrawerLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/drawer/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOSE_DRAWER:I = 0x2

.field public static final OPEN_DRAWER:I = 0x1

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidDrawerLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/facebook/react/views/drawer/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/drawer/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/drawer/a;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 53
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ag;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;-><init>(Landroidx/e/a/a;Lcom/facebook/react/uimanager/events/d;)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/drawer/a;->setDrawerListener(Landroidx/e/a/a$c;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Lcom/facebook/react/views/drawer/a;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/drawer/a;Landroid/view/View;I)V
    .locals 2

    .line 188
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The only valid indices for drawer\'s child are 0 or 1. Got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/drawer/a;->addView(Landroid/view/View;I)V

    .line 197
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->g()V

    return-void

    .line 189
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "The Drawer cannot have more than two children"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/drawer/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/drawer/a;
    .locals 1

    .line 58
    new-instance v0, Lcom/facebook/react/views/drawer/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/drawer/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "openDrawer"

    const/4 v1, 0x1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "closeDrawer"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDrawerWidth(Lcom/facebook/react/views/drawer/a;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "drawerWidth"
        d = NaNf
    .end annotation

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 96
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/a;->h(I)V

    return-void
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const-string v0, "topDrawerSlide"

    const-string v1, "registrationName"

    const-string v2, "onDrawerSlide"

    .line 175
    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topDrawerOpen"

    const-string v3, "registrationName"

    const-string v4, "onDrawerOpen"

    .line 176
    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topDrawerClose"

    const-string v5, "registrationName"

    const-string v6, "onDrawerClose"

    .line 177
    invoke-static {v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "topDrawerStateChanged"

    const-string v7, "registrationName"

    const-string v8, "onDrawerStateChanged"

    .line 179
    invoke-static {v7, v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 5

    const-string v0, "DrawerPosition"

    const-string v1, "Left"

    const v2, 0x800003

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Right"

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Lcom/facebook/react/views/drawer/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Lcom/facebook/react/views/drawer/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/drawer/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->f()V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public receiveCommand(Lcom/facebook/react/views/drawer/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0xf6c96f7

    if-eq p3, v0, :cond_1

    const v0, -0x4f55425

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "openDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string p3, "closeDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 161
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->f()V

    goto :goto_2

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->e()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(Lcom/facebook/react/views/drawer/a;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "drawerLockMode"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "unlocked"

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "locked-closed"

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/a;->setDrawerLockMode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "locked-open"

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 106
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/a;->setDrawerLockMode(I)V

    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown drawerLockMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/a;->setDrawerLockMode(I)V

    :goto_1
    return-void
.end method

.method public setDrawerPosition(Lcom/facebook/react/views/drawer/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "drawerPosition"
    .end annotation

    .line 63
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/drawer/a;->g(I)V

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const v3, 0x800005

    if-ne v0, v2, :cond_3

    .line 66
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    if-eq v1, p2, :cond_2

    if-ne v3, p2, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown drawerPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/a;->g(I)V

    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_6

    .line 75
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "left"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/drawer/a;->g(I)V

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p1, v3}, Lcom/facebook/react/views/drawer/a;->g(I)V

    :goto_1
    return-void

    .line 82
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawerPosition must be \'left\' or \'right\', received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "drawerPosition must be a string or int"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setElevation(Lcom/facebook/react/views/drawer/a;F)V

    return-void
.end method

.method public setElevation(Lcom/facebook/react/views/drawer/a;F)V
    .locals 6

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 119
    :try_start_0
    const-class v0, Lcom/facebook/react/views/drawer/a;

    const-string v1, "setDrawerElevation"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReactNative"

    const-string v0, "setDrawerElevation is not available in this version of the support lib."

    .line 122
    invoke-static {p2, v0, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
