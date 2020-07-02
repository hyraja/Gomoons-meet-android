.class Lcom/facebook/react/fabric/mounting/b$a;
.super Ljava/lang/Object;
.source "MountingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:I

.field final c:Z

.field final d:Lcom/facebook/react/uimanager/ViewManager;

.field public e:Lcom/facebook/react/uimanager/y;

.field public f:Lcom/facebook/react/bridge/ReadableMap;

.field public g:Lcom/facebook/react/bridge/ReadableMap;

.field public h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;


# direct methods
.method private constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/fabric/mounting/b$a;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Lcom/facebook/react/fabric/mounting/b$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/b$a;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;)V

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V
    .locals 1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    .line 423
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/b$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 424
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/b$a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 425
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/b$a;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 432
    iput p1, p0, Lcom/facebook/react/fabric/mounting/b$a;->b:I

    .line 433
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    .line 434
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/b$a;->c:Z

    .line 435
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZLcom/facebook/react/fabric/mounting/b$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/b$a;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewState ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/react/fabric/mounting/b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] - isRoot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/b$a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " - props: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - localData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/b$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - viewManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - isLayoutOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
