.class Lcom/facebook/react/animated/NativeAnimatedModule$5;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lcom/facebook/react/bridge/Callback;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->a:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->b:I

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->d:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 4

    .line 312
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->b:I

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->c:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/l;->a(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
