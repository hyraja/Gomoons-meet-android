.class public Lcom/facebook/imagepipeline/l/ah$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/b/a/d;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;ZLcom/facebook/imagepipeline/d/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/b/a/d;",
            "Z",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    .line 103
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ah$a;->a:Lcom/facebook/b/a/d;

    .line 104
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/l/ah$a;->b:Z

    .line 105
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/ah$a;->c:Lcom/facebook/imagepipeline/d/p;

    .line 106
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/l/ah$a;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 115
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ah$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ah$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ah$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/ah$a;->b:Z

    if-nez v1, :cond_2

    return-void

    .line 126
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/ah$a;->d:Z

    if-eqz v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ah$a;->c:Lcom/facebook/imagepipeline/d/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ah$a;->a:Lcom/facebook/b/a/d;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 130
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ah$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ah$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 87
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ah$a;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
