.class final Lcom/facebook/react/uimanager/aq$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/aq;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$d;->a:Lcom/facebook/react/uimanager/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/aq$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/aq$d;-><init>(Lcom/facebook/react/uimanager/aq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$d;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j;->c()V

    return-void
.end method
