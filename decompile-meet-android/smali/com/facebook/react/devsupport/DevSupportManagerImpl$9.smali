.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionSelected()V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "localhost:8081"

    .line 490
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 492
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 495
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/facebook/react/f$d;->catalyst_change_bundle_location:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 496
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;Landroid/widget/EditText;)V

    .line 497
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch change bundle location because react activity is not available"

    .line 483
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
