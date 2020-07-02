.class final Lcom/facebook/react/uimanager/aq$s;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;IIIIII)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$s;->a:Lcom/facebook/react/uimanager/aq;

    .line 142
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 143
    iput p2, p0, Lcom/facebook/react/uimanager/aq$s;->d:I

    .line 144
    iput p4, p0, Lcom/facebook/react/uimanager/aq$s;->e:I

    .line 145
    iput p5, p0, Lcom/facebook/react/uimanager/aq$s;->f:I

    .line 146
    iput p6, p0, Lcom/facebook/react/uimanager/aq$s;->g:I

    .line 147
    iput p7, p0, Lcom/facebook/react/uimanager/aq$s;->h:I

    const-string p1, "updateLayout"

    .line 148
    iget p2, p0, Lcom/facebook/react/uimanager/aq$s;->b:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "updateLayout"

    .line 153
    iget v1, p0, Lcom/facebook/react/uimanager/aq$s;->b:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$s;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/aq$s;->d:I

    iget v3, p0, Lcom/facebook/react/uimanager/aq$s;->b:I

    iget v4, p0, Lcom/facebook/react/uimanager/aq$s;->e:I

    iget v5, p0, Lcom/facebook/react/uimanager/aq$s;->f:I

    iget v6, p0, Lcom/facebook/react/uimanager/aq$s;->g:I

    iget v7, p0, Lcom/facebook/react/uimanager/aq$s;->h:I

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/j;->a(IIIIII)V

    return-void
.end method
