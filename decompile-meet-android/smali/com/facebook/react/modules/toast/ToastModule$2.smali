.class Lcom/facebook/react/modules/toast/ToastModule$2;
.super Ljava/lang/Object;
.source "ToastModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/toast/ToastModule;->showWithGravity(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->d:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->b:I

    iput p4, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->d:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, Lcom/facebook/react/modules/toast/ToastModule;->access$100(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/facebook/react/modules/toast/ToastModule$2;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
