.class Lcom/facebook/react/uimanager/aq$q;
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
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final b:Lcom/facebook/react/uimanager/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/aj;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$q;->a:Lcom/facebook/react/uimanager/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p2, p0, Lcom/facebook/react/uimanager/aq$q;->b:Lcom/facebook/react/uimanager/aj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$q;->b:Lcom/facebook/react/uimanager/aj;

    iget-object v1, p0, Lcom/facebook/react/uimanager/aq$q;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v1}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/aj;->a(Lcom/facebook/react/uimanager/j;)V

    return-void
.end method
