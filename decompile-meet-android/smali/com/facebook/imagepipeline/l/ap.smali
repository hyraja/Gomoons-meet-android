.class public Lcom/facebook/imagepipeline/l/ap;
.super Lcom/facebook/imagepipeline/l/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 9

    .line 35
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v3

    .line 37
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->e()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v5

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->f()Z

    move-result v6

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->h()Z

    move-result v7

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/l/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/l/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    return-void
.end method
