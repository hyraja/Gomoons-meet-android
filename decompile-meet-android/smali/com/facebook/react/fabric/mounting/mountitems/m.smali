.class public Lcom/facebook/react/fabric/mounting/mountitems/m;
.super Ljava/lang/Object;
.source "UpdateStateMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/react/uimanager/af;


# direct methods
.method public constructor <init>(ILcom/facebook/react/uimanager/af;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/m;->a:I

    .line 19
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/m;->b:Lcom/facebook/react/uimanager/af;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 2

    .line 24
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/m;->a:I

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/m;->b:Lcom/facebook/react/uimanager/af;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/mounting/b;->a(ILcom/facebook/react/uimanager/af;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateStateMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - stateWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/m;->b:Lcom/facebook/react/uimanager/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
