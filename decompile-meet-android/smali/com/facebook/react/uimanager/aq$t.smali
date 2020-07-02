.class final Lcom/facebook/react/uimanager/aq$t;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:Lcom/facebook/react/uimanager/y;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/uimanager/y;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$t;->a:Lcom/facebook/react/uimanager/aq;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 82
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$t;->d:Lcom/facebook/react/uimanager/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/aq$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq$t;-><init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/uimanager/y;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$t;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$t;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/aq$t;->d:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/j;->a(ILcom/facebook/react/uimanager/y;)V

    return-void
.end method
