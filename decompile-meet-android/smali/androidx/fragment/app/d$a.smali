.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/j;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/j<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/activity/d;",
        "Landroidx/lifecycle/w;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 870
    iput-object p1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    .line 871
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 976
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 932
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 940
    iget-object v1, v0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/d;->startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 947
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/d;->requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 981
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 904
    iget-object p1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 953
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 910
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 970
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()Landroidx/fragment/app/d;
    .locals 1

    .line 915
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 920
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 867
    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->c()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 881
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 893
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/v;
    .locals 1

    .line 887
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getViewModelStore()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method
