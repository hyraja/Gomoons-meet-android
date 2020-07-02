.class Lcom/facebook/react/animated/NativeAnimatedModule$18;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/c;

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/c;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->b:Lcom/facebook/react/animated/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 2

    .line 231
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->b:Lcom/facebook/react/animated/c;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/l;->a(ILcom/facebook/react/animated/c;)V

    return-void
.end method
