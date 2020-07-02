.class final Lcom/facebook/react/uimanager/aq$n;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/aq;II)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$n;->a:Lcom/facebook/react/uimanager/aq;

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 508
    iput p3, p0, Lcom/facebook/react/uimanager/aq$n;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/aq;IILcom/facebook/react/uimanager/aq$1;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq$n;-><init>(Lcom/facebook/react/uimanager/aq;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$n;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$n;->b:I

    iget v2, p0, Lcom/facebook/react/uimanager/aq$n;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/j;->a(II)V

    return-void
.end method
