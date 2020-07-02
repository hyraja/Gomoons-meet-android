.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;->onOptionSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;Landroid/widget/EditText;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 502
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    iget-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

    iget-object p2, p2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/c/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/react/c/d;->a(Ljava/lang/String;)V

    .line 504
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

    iget-object p1, p1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleReloadJS()V

    return-void
.end method
