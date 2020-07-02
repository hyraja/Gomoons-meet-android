.class public Lcom/facebook/react/fabric/mounting/mountitems/e;
.super Ljava/lang/Object;
.source "InsertMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->a:I

    .line 19
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->b:I

    .line 20
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 3

    .line 25
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->b:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->a:I

    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/b;->a(III)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsertMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - parentTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
