.class public Lcom/facebook/react/fabric/mounting/mountitems/a;
.super Ljava/lang/Object;
.source "CreateMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/react/uimanager/ag;

.field private final e:Lcom/facebook/react/bridge/ReadableMap;

.field private final f:Lcom/facebook/react/uimanager/af;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ag;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->d:Lcom/facebook/react/uimanager/ag;

    .line 34
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->a:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->b:I

    .line 36
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->c:I

    .line 37
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->f:Lcom/facebook/react/uimanager/af;

    .line 39
    iput-boolean p7, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 7

    .line 44
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->d:Lcom/facebook/react/uimanager/ag;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->c:I

    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->e:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->f:Lcom/facebook/react/uimanager/af;

    iget-boolean v6, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/b;->a(Lcom/facebook/react/uimanager/ag;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - rootTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - isLayoutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
