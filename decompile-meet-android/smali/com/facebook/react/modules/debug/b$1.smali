.class Lcom/facebook/react/modules/debug/b$1;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/debug/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/debug/b;

.field final synthetic b:Lcom/facebook/react/modules/debug/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/debug/b;Lcom/facebook/react/modules/debug/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/facebook/react/modules/debug/b$1;->b:Lcom/facebook/react/modules/debug/b;

    iput-object p2, p0, Lcom/facebook/react/modules/debug/b$1;->a:Lcom/facebook/react/modules/debug/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b$1;->b:Lcom/facebook/react/modules/debug/b;

    invoke-static {}, Lcom/facebook/react/modules/core/a;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/debug/b;->a(Lcom/facebook/react/modules/debug/b;Lcom/facebook/react/modules/core/a;)Lcom/facebook/react/modules/core/a;

    .line 136
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b$1;->b:Lcom/facebook/react/modules/debug/b;

    invoke-static {v0}, Lcom/facebook/react/modules/debug/b;->a(Lcom/facebook/react/modules/debug/b;)Lcom/facebook/react/modules/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b$1;->a:Lcom/facebook/react/modules/debug/b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/a;->a(Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method
