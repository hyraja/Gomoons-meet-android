.class public abstract Lcom/facebook/imagepipeline/i/b;
.super Ljava/lang/Object;
.source "CloseableImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/e;
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract close()V
.end method

.method public d()Lcom/facebook/imagepipeline/i/g;
    .locals 1

    .line 41
    sget-object v0, Lcom/facebook/imagepipeline/i/f;->a:Lcom/facebook/imagepipeline/i/g;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 58
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CloseableImage"

    const-string v1, "finalize: %s %x still open."

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
