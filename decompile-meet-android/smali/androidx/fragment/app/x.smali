.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private a:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/lifecycle/j;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/lifecycle/j;

    :cond_0
    return-void
.end method

.method a(Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/lifecycle/j;

    return-object v0
.end method
