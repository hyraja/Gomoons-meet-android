.class Lcom/facebook/react/animated/NativeAnimatedModule$12;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$12;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$12;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/j;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$12;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/l;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$12;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 144
    invoke-interface {v1, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a(Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method
