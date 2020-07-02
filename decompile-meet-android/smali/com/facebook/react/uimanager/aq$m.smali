.class final Lcom/facebook/react/uimanager/aq$m;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;I)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$m;->a:Lcom/facebook/react/uimanager/aq;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$m;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$m;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/j;->c(I)V

    return-void
.end method
