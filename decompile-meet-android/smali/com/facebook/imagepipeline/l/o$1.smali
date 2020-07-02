.class Lcom/facebook/imagepipeline/l/o$1;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/o;->b(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)Lbolts/f;
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

.field final synthetic e:Lcom/facebook/imagepipeline/l/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/o;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/o$1;->e:Lcom/facebook/imagepipeline/l/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/o$1;->a:Lcom/facebook/imagepipeline/l/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/o$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/l/o$1;->c:Lcom/facebook/imagepipeline/l/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/l/o$1;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/o$1;->b(Lbolts/g;)Ljava/lang/Void;

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

    .line 92
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/o;->a(Lbolts/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/o$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/o$1;->c:Lcom/facebook/imagepipeline/l/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/k;->b()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/g;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 97
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/o$1;->e:Lcom/facebook/imagepipeline/l/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/o;->a(Lcom/facebook/imagepipeline/l/o;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->c:Lcom/facebook/imagepipeline/l/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/o$1;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->m()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v4}, Lcom/facebook/imagepipeline/l/o;->a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 101
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v0, v2, v3, v5}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->c:Lcom/facebook/imagepipeline/l/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->c:Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->close()V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/o$1;->a:Lcom/facebook/imagepipeline/l/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/l/o;->a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 110
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/o$1;->e:Lcom/facebook/imagepipeline/l/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/o;->a(Lcom/facebook/imagepipeline/l/o;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o$1;->c:Lcom/facebook/imagepipeline/l/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/o$1;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    :goto_0
    return-object v1
.end method
