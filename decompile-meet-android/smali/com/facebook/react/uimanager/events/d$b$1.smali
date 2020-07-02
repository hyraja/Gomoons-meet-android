.class Lcom/facebook/react/uimanager/events/d$b$1;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/d$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/d$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/d$b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$b$1;->a:Lcom/facebook/react/uimanager/events/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b$1;->a:Lcom/facebook/react/uimanager/events/d$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d$b;->c()V

    return-void
.end method
