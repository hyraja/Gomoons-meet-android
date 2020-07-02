.class Lcom/facebook/react/fabric/events/EventBeatManager$1;
.super Ljava/lang/Object;
.source "EventBeatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/events/EventBeatManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/fabric/events/EventBeatManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/events/EventBeatManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/facebook/react/fabric/events/EventBeatManager$1;->a:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/fabric/events/EventBeatManager$1;->a:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-static {v0}, Lcom/facebook/react/fabric/events/EventBeatManager;->a(Lcom/facebook/react/fabric/events/EventBeatManager;)V

    return-void
.end method
