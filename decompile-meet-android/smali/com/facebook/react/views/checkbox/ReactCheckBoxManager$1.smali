.class final Lcom/facebook/react/views/checkbox/ReactCheckBoxManager$1;
.super Ljava/lang/Object;
.source "ReactCheckBoxManager.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;)Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroidx/appcompat/widget/av;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Landroidx/appcompat/widget/av;

    invoke-virtual {v0}, Landroidx/appcompat/widget/av;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/views/checkbox/ReactCheckBoxManager$1;->a(Landroid/widget/CompoundButton;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 34
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/checkbox/b;

    .line 37
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/views/checkbox/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
