.class Lcom/facebook/imagepipeline/e/a$1;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"

# interfaces
.implements Lcom/facebook/common/references/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/e/a;-><init>(Lcom/facebook/imagepipeline/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/a;

.field final synthetic b:Lcom/facebook/imagepipeline/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/a;Lcom/facebook/imagepipeline/g/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/a$1;->b:Lcom/facebook/imagepipeline/e/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    const-string v0, "Fresco"

    const-string v1, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 35
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 36
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 37
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/g/a;->a()Z

    move-result v0

    return v0
.end method
