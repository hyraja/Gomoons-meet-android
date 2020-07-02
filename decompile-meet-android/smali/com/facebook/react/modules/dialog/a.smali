.class public Lcom/facebook/react/modules/dialog/a;
.super Landroidx/fragment/app/c;
.source "AlertFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final l:Lcom/facebook/react/modules/dialog/DialogModule$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/modules/dialog/a;->l:Lcom/facebook/react/modules/dialog/DialogModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$a;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/a;->l:Lcom/facebook/react/modules/dialog/DialogModule$a;

    .line 37
    invoke-virtual {p0, p2}, Lcom/facebook/react/modules/dialog/a;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "title"

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "button_positive"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "button_positive"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const-string v0, "button_negative"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "button_negative"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const-string v0, "button_neutral"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "button_neutral"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    const-string v0, "message"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const-string v0, "items"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "items"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/a;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/facebook/react/modules/dialog/a;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->l:Lcom/facebook/react/modules/dialog/DialogModule$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$a;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->l:Lcom/facebook/react/modules/dialog/DialogModule$a;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/DialogModule$a;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
