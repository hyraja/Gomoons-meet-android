.class public Lcom/facebook/react/fabric/mounting/mountitems/g;
.super Ljava/lang/Object;
.source "PreAllocateViewMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/ReadableMap;

.field private final e:Lcom/facebook/react/uimanager/af;

.field private final f:Lcom/facebook/react/uimanager/ag;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ag;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->f:Lcom/facebook/react/uimanager/ag;

    .line 39
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->b:I

    .line 41
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->e:Lcom/facebook/react/uimanager/af;

    .line 43
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->c:I

    .line 44
    iput-boolean p7, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 9

    .line 49
    sget-boolean v0, Lcom/facebook/react/fabric/c;->b:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/facebook/react/fabric/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing pre-allocation of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/mountitems/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->f:Lcom/facebook/react/uimanager/ag;

    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->a:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->c:I

    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v7, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->e:Lcom/facebook/react/uimanager/af;

    iget-boolean v8, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/fabric/mounting/b;->b(Lcom/facebook/react/uimanager/ag;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreAllocateViewMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rootTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLayoutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
