.class final Lcom/facebook/react/uimanager/aq$e;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:I

.field private final e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$e;->a:Lcom/facebook/react/uimanager/aq;

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 272
    iput p3, p0, Lcom/facebook/react/uimanager/aq$e;->d:I

    .line 273
    iput-object p4, p0, Lcom/facebook/react/uimanager/aq$e;->e:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$e;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$e;->b:I

    iget v2, p0, Lcom/facebook/react/uimanager/aq$e;->d:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/aq$e;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/j;->a(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
