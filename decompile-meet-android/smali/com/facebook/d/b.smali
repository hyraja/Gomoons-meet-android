.class public abstract Lcom/facebook/d/b;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lcom/facebook/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/d/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lcom/facebook/d/c;->b()Z

    move-result v0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/d/b;->e(Lcom/facebook/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    :cond_1
    throw v1
.end method

.method public b(Lcom/facebook/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/d/b;->f(Lcom/facebook/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    throw v0
.end method

.method public c(Lcom/facebook/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/facebook/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract e(Lcom/facebook/d/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract f(Lcom/facebook/d/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation
.end method
