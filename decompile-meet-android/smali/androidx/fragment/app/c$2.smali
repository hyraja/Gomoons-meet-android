.class Landroidx/fragment/app/c$2;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 102
    iput-object p1, p0, Landroidx/fragment/app/c$2;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/c$2;->a:Landroidx/fragment/app/c;

    iget-object p1, p1, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Landroidx/fragment/app/c$2;->a:Landroidx/fragment/app/c;

    iget-object v0, p1, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
