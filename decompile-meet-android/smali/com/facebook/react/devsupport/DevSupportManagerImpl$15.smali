.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 618
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 621
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1502(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method