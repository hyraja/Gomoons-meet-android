.class final Lcom/facebook/react/uimanager/aq$a;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;IIZZ)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$a;->a:Lcom/facebook/react/uimanager/aq;

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 249
    iput p3, p0, Lcom/facebook/react/uimanager/aq$a;->d:I

    .line 250
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/aq$a;->f:Z

    .line 251
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/aq$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 256
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/aq$a;->f:Z

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$a;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/aq$a;->b:I

    iget v2, p0, Lcom/facebook/react/uimanager/aq$a;->d:I

    iget-boolean v3, p0, Lcom/facebook/react/uimanager/aq$a;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/j;->a(IIZ)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$a;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j;->a()V

    :goto_0
    return-void
.end method
