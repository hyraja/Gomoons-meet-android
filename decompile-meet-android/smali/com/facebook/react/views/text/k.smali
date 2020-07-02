.class public Lcom/facebook/react/views/text/k;
.super Lcom/facebook/react/uimanager/x;
.source "ReactRawTextShadowNode.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/uimanager/x;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/react/views/text/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/react/views/text/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "text"
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/facebook/react/views/text/k;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/text/k;->I()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/views/text/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/views/text/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
