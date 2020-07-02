.class Lcom/facebook/react/devsupport/DevLoadingViewController$2;
.super Ljava/lang/Object;
.source "DevLoadingViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevLoadingViewController;->updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevLoadingViewController;

.field final synthetic val$done:Ljava/lang/Integer;

.field final synthetic val$status:Ljava/lang/String;

.field final synthetic val$total:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevLoadingViewController;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->this$0:Lcom/facebook/react/devsupport/DevLoadingViewController;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$status:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$done:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$total:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$status:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Loading"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$done:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$total:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, " %.1f%% (%d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$done:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$total:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$done:Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->val$total:Ljava/lang/Integer;

    aput-object v5, v3, v4

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\u2026"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->this$0:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->access$100(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;->this$0:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->access$100(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
