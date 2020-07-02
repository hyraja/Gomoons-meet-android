.class public abstract Lcom/facebook/imagepipeline/l/aq;
.super Lcom/facebook/common/b/e;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/l/am;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/am;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/facebook/common/b/e;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/aq;->b:Lcom/facebook/imagepipeline/l/k;

    .line 34
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/aq;->c:Lcom/facebook/imagepipeline/l/am;

    .line 35
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/aq;->d:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/aq;->e:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/aq;->c:Lcom/facebook/imagepipeline/l/am;

    iget-object p2, p0, Lcom/facebook/imagepipeline/l/aq;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/imagepipeline/l/aq;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->c:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/aq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/aq;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/aq;->b(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->b:Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->c:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/aq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/aq;->d:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/aq;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->b:Lcom/facebook/imagepipeline/l/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected b(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->c:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/aq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/aq;->d:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/aq;->e()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->b:Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/k;->b()V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
