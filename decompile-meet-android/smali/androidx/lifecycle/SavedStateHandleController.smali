.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Landroidx/lifecycle/r;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/r;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/r;

    return-void
.end method

.method static a(Landroidx/savedstate/a;Landroidx/lifecycle/f;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 67
    invoke-virtual {p0, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    invoke-static {v0, p3}, Landroidx/lifecycle/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    move-result-object p3

    .line 69
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/r;)V

    .line 70
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V

    .line 71
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V

    return-object v0
.end method

.method static a(Landroidx/lifecycle/t;Landroidx/savedstate/a;Landroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 98
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V

    .line 102
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V

    :cond_0
    return-void
.end method

.method private static b(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/f$b;

    move-result-object v0

    .line 108
    sget-object v1, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f$b;->a(Landroidx/lifecycle/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/f;Landroidx/savedstate/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->a(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 55
    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 57
    invoke-interface {p1}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method a(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 49
    invoke-virtual {p2, p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    .line 50
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()Landroidx/savedstate/a$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return v0
.end method

.method b()Landroidx/lifecycle/r;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/r;

    return-object v0
.end method
