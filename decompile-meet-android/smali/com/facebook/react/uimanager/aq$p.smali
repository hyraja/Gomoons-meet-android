.class final Lcom/facebook/react/uimanager/aq$p;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:Lcom/facebook/react/bridge/ReadableArray;

.field private final e:Lcom/facebook/react/bridge/Callback;

.field private final f:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$p;->a:Lcom/facebook/react/uimanager/aq;

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 307
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 308
    iput-object p4, p0, Lcom/facebook/react/uimanager/aq$p;->e:Lcom/facebook/react/bridge/Callback;

    .line 309
    iput-object p5, p0, Lcom/facebook/react/uimanager/aq$p;->f:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$p;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$p;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/aq$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Lcom/facebook/react/uimanager/aq$p;->f:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lcom/facebook/react/uimanager/aq$p;->e:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/j;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
