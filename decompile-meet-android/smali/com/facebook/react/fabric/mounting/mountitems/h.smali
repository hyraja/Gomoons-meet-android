.class public Lcom/facebook/react/fabric/mounting/mountitems/h;
.super Ljava/lang/Object;
.source "RemoveMountItem.java"

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
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->a:I

    .line 19
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->b:I

    .line 20
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 2

    .line 25
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->b:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/mounting/b;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - parentTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
