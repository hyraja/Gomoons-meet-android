.class Lcom/facebook/react/animated/NativeAnimatedModule$10;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->a:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 2

    .line 368
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/l;->e(II)V

    return-void
.end method
