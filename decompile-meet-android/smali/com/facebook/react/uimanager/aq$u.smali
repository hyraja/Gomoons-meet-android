.class final Lcom/facebook/react/uimanager/aq$u;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;ILjava/lang/Object;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$u;->a:Lcom/facebook/react/uimanager/aq;

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 231
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$u;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$u;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/aq$u;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/j;->a(ILjava/lang/Object;)V

    return-void
.end method
