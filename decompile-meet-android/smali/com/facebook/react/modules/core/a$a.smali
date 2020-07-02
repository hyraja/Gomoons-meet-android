.class public abstract Lcom/facebook/react/modules/core/a$a;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/modules/core/a$a;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/react/modules/core/a$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/a$a$1;-><init>(Lcom/facebook/react/modules/core/a$a;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/a$a;->a:Landroid/view/Choreographer$FrameCallback;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/a$a;->a:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract b(J)V
.end method
