.class public Lcom/facebook/react/fabric/mounting/mountitems/k;
.super Ljava/lang/Object;
.source "UpdateLocalDataMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/k;->a:I

    .line 19
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/k;->b:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 2

    .line 24
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/k;->a:I

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/k;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/mounting/b;->b(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateLocalDataMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - localData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/k;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
