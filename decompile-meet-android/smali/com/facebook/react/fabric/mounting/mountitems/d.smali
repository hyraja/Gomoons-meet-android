.class public Lcom/facebook/react/fabric/mounting/mountitems/d;
.super Ljava/lang/Object;
.source "DispatchStringCommandMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->a:I

    .line 22
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 3

    .line 28
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->a:I

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/b;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchStringCommandMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
