.class Lcom/facebook/react/c/e$1;
.super Ljava/lang/Object;
.source "ReconnectingWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/c/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/c/e;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/facebook/react/c/e$1;->a:Lcom/facebook/react/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/c/e$1;->a:Lcom/facebook/react/c/e;

    invoke-static {v0}, Lcom/facebook/react/c/e;->a(Lcom/facebook/react/c/e;)V

    return-void
.end method
