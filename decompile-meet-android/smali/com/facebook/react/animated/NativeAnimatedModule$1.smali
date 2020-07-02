.class Lcom/facebook/react/animated/NativeAnimatedModule$1;
.super Lcom/facebook/react/uimanager/c;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/l;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/react/animated/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/animated/l;->a(J)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/e;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/e;

    sget-object p2, Lcom/facebook/react/modules/core/e$a;->c:Lcom/facebook/react/modules/core/e$a;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 111
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/c;

    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method
