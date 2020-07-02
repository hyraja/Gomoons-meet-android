.class public Lcom/facebook/imagepipeline/e/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/d;
    .locals 4

    .line 20
    new-instance v0, Lcom/facebook/b/b/f;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/b/b/c;->a()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/b/b/c;->c()Lcom/facebook/common/c/l;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/facebook/b/b/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/facebook/b/b/c;->h()Lcom/facebook/b/a/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/b/b/f;-><init>(ILcom/facebook/common/c/l;Ljava/lang/String;Lcom/facebook/b/a/a;)V

    return-object v0
.end method
