.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:Landroid/content/DialogInterface$OnCancelListener;

.field b:Landroid/content/DialogInterface$OnDismissListener;

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:Landroid/app/Dialog;

.field i:Z

.field j:Z

.field k:Z

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 94
    new-instance v0, Landroidx/fragment/app/c$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$1;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->m:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Landroidx/fragment/app/c$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$2;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 111
    new-instance v0, Landroidx/fragment/app/c$3;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$3;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroidx/fragment/app/c;->c:I

    .line 122
    iput v0, p0, Landroidx/fragment/app/c;->d:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/fragment/app/c;->e:Z

    .line 124
    iput-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/fragment/app/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 455
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->b()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/c;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 420
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p2, 0x1

    .line 426
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/fragment/app/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Landroidx/fragment/app/c;->k:Z

    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/m;->a()Landroidx/fragment/app/t;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/t;->b()I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 316
    iput-boolean p1, p0, Landroidx/fragment/app/c;->e:Z

    .line 317
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method a(ZZ)V
    .locals 3

    .line 236
    iget-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    const/4 v1, 0x0

    .line 240
    iput-boolean v1, p0, Landroidx/fragment/app/c;->k:Z

    .line 241
    iget-object v1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 246
    iget-object v1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 252
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/c;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 253
    iget-object p2, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/c;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->i:Z

    .line 260
    iget p2, p0, Landroidx/fragment/app/c;->g:I

    if-ltz p2, :cond_3

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/c;->g:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->a(II)V

    const/4 p1, -0x1

    .line 263
    iput p1, p0, Landroidx/fragment/app/c;->g:I

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->a()Landroidx/fragment/app/t;

    move-result-object p2

    .line 266
    invoke-virtual {p2, p0}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    if-eqz p1, :cond_4

    .line 268
    invoke-virtual {p2}, Landroidx/fragment/app/t;->c()I

    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/t;->b()I

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 303
    iget v0, p0, Landroidx/fragment/app/c;->d:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Landroidx/fragment/app/c;->f:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 476
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 478
    iget-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 488
    iget-object v1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 490
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 494
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/c;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 495
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    iget-object v1, p0, Landroidx/fragment/app/c;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 496
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    iget-object v1, p0, Landroidx/fragment/app/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 500
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 358
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 359
    iget-boolean p1, p0, Landroidx/fragment/app/c;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 362
    iput-boolean p1, p0, Landroidx/fragment/app/c;->j:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 381
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 383
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->l:Landroid/os/Handler;

    .line 385
    iget v0, p0, Landroidx/fragment/app/c;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 388
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->c:I

    const-string v0, "android:theme"

    .line 389
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->d:I

    const-string v0, "android:cancelable"

    .line 390
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->e:Z

    const-string v0, "android:showsDialog"

    .line 391
    iget-boolean v1, p0, Landroidx/fragment/app/c;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->g:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 558
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 559
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 563
    iput-boolean v1, p0, Landroidx/fragment/app/c;->i:Z

    const/4 v1, 0x0

    .line 567
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 568
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 569
    iget-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 574
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 369
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 370
    iget-boolean v0, p0, Landroidx/fragment/app/c;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 464
    iget-boolean p1, p0, Landroidx/fragment/app/c;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 469
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/c;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 399
    iget-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    if-nez v0, :cond_0

    .line 400
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 403
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    .line 405
    iget-object p1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 406
    iget v0, p0, Landroidx/fragment/app/c;->c:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->a(Landroid/app/Dialog;I)V

    .line 408
    iget-object p1, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 411
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->g()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 519
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 520
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 523
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    :cond_0
    iget v0, p0, Landroidx/fragment/app/c;->c:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 527
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    :cond_1
    iget v0, p0, Landroidx/fragment/app/c;->d:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 530
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->e:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 533
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 536
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    :cond_4
    iget v0, p0, Landroidx/fragment/app/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 539
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 508
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 510
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 511
    iput-boolean v1, p0, Landroidx/fragment/app/c;->i:Z

    .line 512
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 546
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 547
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
