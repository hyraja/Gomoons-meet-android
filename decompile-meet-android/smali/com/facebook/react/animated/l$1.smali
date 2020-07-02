.class Lcom/facebook/react/animated/l$1;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/l;->a(Lcom/facebook/react/uimanager/events/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/c;

.field final synthetic b:Lcom/facebook/react/animated/l;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/facebook/react/animated/l$1;->b:Lcom/facebook/react/animated/l;

    iput-object p2, p0, Lcom/facebook/react/animated/l$1;->a:Lcom/facebook/react/uimanager/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/facebook/react/animated/l$1;->b:Lcom/facebook/react/animated/l;

    iget-object v1, p0, Lcom/facebook/react/animated/l$1;->a:Lcom/facebook/react/uimanager/events/c;

    invoke-static {v0, v1}, Lcom/facebook/react/animated/l;->a(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
