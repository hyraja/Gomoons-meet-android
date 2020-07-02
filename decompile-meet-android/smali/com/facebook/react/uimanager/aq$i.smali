.class final Lcom/facebook/react/uimanager/aq$i;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/aq$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final b:Lcom/facebook/react/uimanager/w;

.field private final c:Lcom/facebook/react/uimanager/ak$a;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ak$a;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$i;->a:Lcom/facebook/react/uimanager/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/facebook/react/uimanager/aq$i;->b:Lcom/facebook/react/uimanager/w;

    .line 480
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$i;->c:Lcom/facebook/react/uimanager/ak$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ak$a;Lcom/facebook/react/uimanager/aq$1;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq$i;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ak$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$i;->c:Lcom/facebook/react/uimanager/ak$a;

    iget-object v1, p0, Lcom/facebook/react/uimanager/aq$i;->b:Lcom/facebook/react/uimanager/w;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ak$a;->a(Lcom/facebook/react/uimanager/w;)V

    return-void
.end method
