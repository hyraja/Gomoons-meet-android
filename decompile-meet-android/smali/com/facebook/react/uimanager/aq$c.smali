.class final Lcom/facebook/react/uimanager/aq$c;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:Lcom/facebook/react/uimanager/ag;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/react/uimanager/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/ag;ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$c;->a:Lcom/facebook/react/uimanager/aq;

    .line 169
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 170
    iput-object p2, p0, Lcom/facebook/react/uimanager/aq$c;->d:Lcom/facebook/react/uimanager/ag;

    .line 171
    iput-object p4, p0, Lcom/facebook/react/uimanager/aq$c;->e:Ljava/lang/String;

    .line 172
    iput-object p5, p0, Lcom/facebook/react/uimanager/aq$c;->f:Lcom/facebook/react/uimanager/y;

    const-string p1, "createView"

    .line 173
    iget p2, p0, Lcom/facebook/react/uimanager/aq$c;->b:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "createView"

    .line 178
    iget v1, p0, Lcom/facebook/react/uimanager/aq$c;->b:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$c;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/aq$c;->d:Lcom/facebook/react/uimanager/ag;

    iget v2, p0, Lcom/facebook/react/uimanager/aq$c;->b:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/aq$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/uimanager/aq$c;->f:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/j;->a(Lcom/facebook/react/uimanager/ag;ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method
