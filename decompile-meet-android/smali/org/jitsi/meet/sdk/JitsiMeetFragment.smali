.class public Lorg/jitsi/meet/sdk/JitsiMeetFragment;
.super Landroidx/fragment/app/Fragment;
.source "JitsiMeetFragment.java"


# instance fields
.field private view:Lorg/jitsi/meet/sdk/JitsiMeetView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getJitsiView()Lorg/jitsi/meet/sdk/JitsiMeetView;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->view:Lorg/jitsi/meet/sdk/JitsiMeetView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    .line 62
    invoke-static {v0, p1, p2, p3}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 53
    new-instance p1, Lorg/jitsi/meet/sdk/JitsiMeetView;

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jitsi/meet/sdk/JitsiMeetView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->view:Lorg/jitsi/meet/sdk/JitsiMeetView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 80
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->view:Lorg/jitsi/meet/sdk/JitsiMeetView;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/JitsiMeetView;->dispose()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->view:Lorg/jitsi/meet/sdk/JitsiMeetView;

    .line 73
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 87
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 94
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onHostPause(Landroid/app/Activity;)V

    return-void
.end method
