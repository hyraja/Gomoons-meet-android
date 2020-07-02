.class final Lcom/facebook/react/uimanager/aq$f;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$f;->a:Lcom/facebook/react/uimanager/aq;

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 289
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$f;->d:Ljava/lang/String;

    .line 290
    iput-object p4, p0, Lcom/facebook/react/uimanager/aq$f;->e:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$f;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$f;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/aq$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/uimanager/aq$f;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/j;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
