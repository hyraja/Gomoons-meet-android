.class public Lcom/facebook/g/a/a/e;
.super Lcom/facebook/g/c/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/g/c/b<",
        "Lcom/facebook/g/a/a/e;",
        "Lcom/facebook/imagepipeline/request/b;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/imagepipeline/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/e/h;

.field private final b:Lcom/facebook/g/a/a/g;

.field private c:Lcom/facebook/common/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/g/a/a/b/b;

.field private e:Lcom/facebook/g/a/a/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/g/a/a/g;Lcom/facebook/imagepipeline/e/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/g/a/a/g;",
            "Lcom/facebook/imagepipeline/e/h;",
            "Ljava/util/Set<",
            "Lcom/facebook/g/c/d;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p4}, Lcom/facebook/g/c/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/g/a/a/e;->a:Lcom/facebook/imagepipeline/e/h;

    .line 60
    iput-object p2, p0, Lcom/facebook/g/a/a/e;->b:Lcom/facebook/g/a/a/g;

    return-void
.end method

.method public static a(Lcom/facebook/g/c/b$a;)Lcom/facebook/imagepipeline/request/b$b;
    .locals 3

    .line 183
    sget-object v0, Lcom/facebook/g/a/a/e$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/g/c/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_0
    sget-object p0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0

    .line 187
    :pswitch_1
    sget-object p0, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0

    .line 185
    :pswitch_2
    sget-object p0, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()Lcom/facebook/b/a/d;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/facebook/g/a/a/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/b;

    .line 143
    iget-object v1, p0, Lcom/facebook/g/a/a/e;->a:Lcom/facebook/imagepipeline/e/h;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/h;->f()Lcom/facebook/imagepipeline/d/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->s()Lcom/facebook/imagepipeline/request/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/g/a/a/e;->d()Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/d/f;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g/a/a/e;->d()Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/g/h/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g/h/a;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/g/c/b$a;",
            ")",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object p2, p0, Lcom/facebook/g/a/a/e;->a:Lcom/facebook/imagepipeline/e/h;

    .line 169
    invoke-static {p5}, Lcom/facebook/g/a/a/e;->a(Lcom/facebook/g/c/b$a;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object p5

    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a/e;->a(Lcom/facebook/g/h/a;)Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    .line 166
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/d/c;
    .locals 0

    .line 39
    check-cast p3, Lcom/facebook/imagepipeline/request/b;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/g/a/a/e;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/d/c;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/facebook/g/a/a/d;
    .locals 8

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 114
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/g/a/a/e;->i()Lcom/facebook/g/h/a;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/facebook/g/a/a/e;->m()Ljava/lang/String;

    move-result-object v3

    .line 120
    instance-of v1, v0, Lcom/facebook/g/a/a/d;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lcom/facebook/g/a/a/d;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/a/a/e;->b:Lcom/facebook/g/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/g/a/a/g;->a()Lcom/facebook/g/a/a/d;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/g/a/a/e;->a(Lcom/facebook/g/h/a;Ljava/lang/String;)Lcom/facebook/common/c/l;

    move-result-object v2

    .line 128
    invoke-direct {p0}, Lcom/facebook/g/a/a/e;->p()Lcom/facebook/b/a/d;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/facebook/g/a/a/e;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/g/a/a/e;->c:Lcom/facebook/common/c/e;

    iget-object v7, p0, Lcom/facebook/g/a/a/e;->d:Lcom/facebook/g/a/a/b/b;

    move-object v1, v0

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/common/c/l;Ljava/lang/String;Lcom/facebook/b/a/d;Ljava/lang/Object;Lcom/facebook/common/c/e;Lcom/facebook/g/a/a/b/b;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/g/a/a/e;->e:Lcom/facebook/g/a/a/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/g/a/a/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    throw v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/g/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/g/c/b;->b(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/g/a/a/e;

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->c()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/g/c/b;->b(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/g/a/a/e;

    return-object p1
.end method

.method public a(Lcom/facebook/g/a/a/b/f;)Lcom/facebook/g/a/a/e;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/facebook/g/a/a/e;->e:Lcom/facebook/g/a/a/b/f;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/g/a/a/e;->n()Lcom/facebook/g/c/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/g/a/a/e;

    return-object p1
.end method

.method protected a(Lcom/facebook/g/h/a;)Lcom/facebook/imagepipeline/j/c;
    .locals 1

    .line 175
    instance-of v0, p1, Lcom/facebook/g/a/a/d;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/facebook/g/a/a/d;

    invoke-virtual {p1}, Lcom/facebook/g/a/a/d;->b()Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b()Lcom/facebook/g/c/a;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/g/a/a/e;->a()Lcom/facebook/g/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;)Lcom/facebook/g/h/d;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a/e;->a(Landroid/net/Uri;)Lcom/facebook/g/a/a/e;

    move-result-object p1

    return-object p1
.end method
