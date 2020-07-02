.class Lcom/facebook/react/uimanager/aq$b;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/aq$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final b:Lcom/facebook/react/bridge/ReadableMap;

.field private final c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$b;->a:Lcom/facebook/react/uimanager/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/facebook/react/uimanager/aq$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 355
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$b;->c:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/aq$1;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq$b;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$b;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/aq$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/facebook/react/uimanager/aq$b;->c:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/j;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
