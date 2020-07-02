.class Landroidx/fragment/app/c$1;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 94
    iput-object p1, p0, Landroidx/fragment/app/c$1;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/c$1;->a:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Landroidx/fragment/app/c$1;->a:Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->h:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
