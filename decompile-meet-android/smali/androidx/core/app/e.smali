.class public Landroidx/core/app/e;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/core/f/d$a;
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/e$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/e$a;",
            ">;",
            "Landroidx/core/app/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Landroidx/core/app/e;->mExtraDataMap:Landroidx/b/g;

    .line 62
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/core/app/e;->mLifecycleRegistry:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroidx/core/app/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v0, p1}, Landroidx/core/f/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 133
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroidx/core/f/d;->a(Landroidx/core/f/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroidx/core/app/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0, p1}, Landroidx/core/f/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/e$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/core/app/e;->mExtraDataMap:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/e$a;

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/core/app/e;->mLifecycleRegistry:Landroidx/lifecycle/j;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/q;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/core/app/e;->mLifecycleRegistry:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$b;)V

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/e$a;)V
    .locals 2

    .line 75
    iget-object v0, p0, Landroidx/core/app/e;->mExtraDataMap:Landroidx/b/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
