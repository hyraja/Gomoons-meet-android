.class Lcom/facebook/react/animated/NativeAnimatedModule$13;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 3

    .line 387
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/l;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
