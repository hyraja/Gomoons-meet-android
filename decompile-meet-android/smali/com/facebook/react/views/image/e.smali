.class public Lcom/facebook/react/views/image/e;
.super Ljava/lang/Object;
.source "MultiPostprocessor.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/e;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/imagepipeline/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/c;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/c;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Lcom/facebook/react/views/image/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/image/e;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/c;

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/facebook/b/a/d;
    .locals 3

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/facebook/react/views/image/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/request/c;

    .line 54
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/c;->a()Lcom/facebook/b/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/facebook/b/a/f;

    invoke-direct {v1, v0}, Lcom/facebook/b/a/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/c/f;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/c/f;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/views/image/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/request/c;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    invoke-interface {v3, v4, p2}, Lcom/facebook/imagepipeline/request/c;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/c/f;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 67
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 68
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 73
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/facebook/react/views/image/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/request/c;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "MultiPostProcessor ("

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
