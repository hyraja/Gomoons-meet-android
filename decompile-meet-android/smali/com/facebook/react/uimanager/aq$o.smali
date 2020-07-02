.class Lcom/facebook/react/uimanager/aq$o;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/aq$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/aq;Z)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$o;->a:Lcom/facebook/react/uimanager/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/aq$o;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/aq;ZLcom/facebook/react/uimanager/aq$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$o;-><init>(Lcom/facebook/react/uimanager/aq;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$o;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/aq$o;->b:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/j;->a(Z)V

    return-void
.end method
