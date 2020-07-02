.class Lcom/facebook/imagepipeline/l/ag$1;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ag;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/b/a/d;)Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f<",
        "Lcom/facebook/imagepipeline/i/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/am;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/l/k;

.field final synthetic d:Lcom/facebook/imagepipeline/l/ak;

.field final synthetic e:Lcom/facebook/b/a/d;

.field final synthetic f:Lcom/facebook/imagepipeline/l/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/b/a/d;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ag$1;->f:Lcom/facebook/imagepipeline/l/ag;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ag$1;->a:Lcom/facebook/imagepipeline/l/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ag$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/l/ag$1;->c:Lcom/facebook/imagepipeline/l/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/l/ag$1;->d:Lcom/facebook/imagepipeline/l/ak;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/ag$1;->e:Lcom/facebook/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/ag$1;->b(Lbolts/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/g;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/ag;->a(Lbolts/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ag$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ag$1;->c:Lcom/facebook/imagepipeline/l/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/k;->b()V

    goto/16 :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-virtual {p1}, Lbolts/g;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 115
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ag$1;->f:Lcom/facebook/imagepipeline/l/ag;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->c:Lcom/facebook/imagepipeline/l/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$1;->d:Lcom/facebook/imagepipeline/l/ak;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ag$1;->e:Lcom/facebook/b/a/d;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/l/ag;->a(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    goto/16 :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    if-eqz p1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    .line 122
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->m()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v4}, Lcom/facebook/imagepipeline/l/ag;->a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 119
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->m()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/imagepipeline/common/a;->b(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/common/a;)V

    .line 127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->m()I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ag$1;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/b;->h()Lcom/facebook/imagepipeline/common/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/common/a;->a(Lcom/facebook/imagepipeline/common/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v0, v2, v3, v5}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->c:Lcom/facebook/imagepipeline/l/k;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->c:Lcom/facebook/imagepipeline/l/k;

    const/16 v4, 0x8

    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v2, v5

    .line 138
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/a;->a(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 140
    new-instance v2, Lcom/facebook/imagepipeline/l/ap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ag$1;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/l/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/l/ak;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->f:Lcom/facebook/imagepipeline/l/ag;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ag$1;->c:Lcom/facebook/imagepipeline/l/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ag$1;->e:Lcom/facebook/b/a/d;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/l/ag;->a(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v2, v4, v4}, Lcom/facebook/imagepipeline/l/ag;->a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 150
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$1;->f:Lcom/facebook/imagepipeline/l/ag;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$1;->c:Lcom/facebook/imagepipeline/l/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ag$1;->d:Lcom/facebook/imagepipeline/l/ak;

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ag$1;->e:Lcom/facebook/b/a/d;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/l/ag;->a(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    :goto_0
    return-object v1
.end method
