.class Lcom/facebook/react/animated/NativeAnimatedModule$14;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->b:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 3

    .line 399
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->b:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/l;->a(ILjava/lang/String;I)V

    return-void
.end method
