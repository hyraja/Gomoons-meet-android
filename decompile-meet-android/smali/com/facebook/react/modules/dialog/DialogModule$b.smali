.class Lcom/facebook/react/modules/dialog/DialogModule$b;
.super Ljava/lang/Object;
.source "DialogModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/dialog/DialogModule;

.field private final b:Landroidx/fragment/app/m;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/m;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Landroidx/fragment/app/m;

    return-void
.end method

.method private b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Landroidx/fragment/app/m;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/a;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/a;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 80
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    const-string v1, "showPendingAlert() called in background"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$b;->b()V

    .line 86
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/a;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Landroidx/fragment/app/m;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/a;->a(Landroidx/fragment/app/m;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$b;->b()V

    if-eqz p2, :cond_0

    .line 105
    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$a;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$a;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    new-instance p2, Lcom/facebook/react/modules/dialog/a;

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/modules/dialog/a;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$a;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cancelable"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancelable"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/dialog/a;->a(Z)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Landroidx/fragment/app/m;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/dialog/a;->a(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_2
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method
