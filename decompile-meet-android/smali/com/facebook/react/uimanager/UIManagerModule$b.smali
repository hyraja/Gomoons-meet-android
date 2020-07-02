.class Lcom/facebook/react/uimanager/UIManagerModule$b;
.super Ljava/lang/Object;
.source "UIManagerModule.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$1;)V
    .locals 0

    .line 879
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIManagerModule$b;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 884
    invoke-static {}, Lcom/facebook/react/uimanager/ay;->a()Lcom/facebook/react/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/common/a;->b()V

    :cond_0
    return-void
.end method
