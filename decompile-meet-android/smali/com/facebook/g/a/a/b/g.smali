.class public Lcom/facebook/g/a/a/b/g;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"


# instance fields
.field private final a:Lcom/facebook/g/a/a/d;

.field private final b:Lcom/facebook/common/time/b;

.field private final c:Lcom/facebook/g/a/a/b/h;

.field private d:Lcom/facebook/g/a/a/b/c;

.field private e:Lcom/facebook/g/a/a/b/b;

.field private f:Lcom/facebook/g/a/a/b/a/c;

.field private g:Lcom/facebook/g/a/a/b/a/a;

.field private h:Lcom/facebook/imagepipeline/j/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/g/a/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/g/a/a/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/g/a/a/b/g;->b:Lcom/facebook/common/time/b;

    .line 40
    iput-object p2, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    .line 41
    new-instance p1, Lcom/facebook/g/a/a/b/h;

    invoke-direct {p1}, Lcom/facebook/g/a/a/b/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/g/a/a/b/g;->c:Lcom/facebook/g/a/a/b/h;

    return-void
.end method

.method private d()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->g:Lcom/facebook/g/a/a/b/a/a;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/g/a/a/b/a/a;

    iget-object v1, p0, Lcom/facebook/g/a/a/b/g;->b:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/g/a/a/b/g;->c:Lcom/facebook/g/a/a/b/h;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/g/a/a/b/a/a;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/g/a/a/b/h;Lcom/facebook/g/a/a/b/g;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/b/g;->g:Lcom/facebook/g/a/a/b/a/a;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->f:Lcom/facebook/g/a/a/b/a/c;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/facebook/g/a/a/b/a/c;

    iget-object v1, p0, Lcom/facebook/g/a/a/b/g;->b:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/g/a/a/b/g;->c:Lcom/facebook/g/a/a/b/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/g/a/a/b/a/c;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/g/a/a/b/h;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/b/g;->f:Lcom/facebook/g/a/a/b/a/c;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->e:Lcom/facebook/g/a/a/b/b;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/facebook/g/a/a/b/a/b;

    iget-object v1, p0, Lcom/facebook/g/a/a/b/g;->c:Lcom/facebook/g/a/a/b/h;

    invoke-direct {v0, v1, p0}, Lcom/facebook/g/a/a/b/a/b;-><init>(Lcom/facebook/g/a/a/b/h;Lcom/facebook/g/a/a/b/g;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/b/g;->e:Lcom/facebook/g/a/a/b/b;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->d:Lcom/facebook/g/a/a/b/c;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lcom/facebook/g/a/a/b/c;

    iget-object v1, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    .line 141
    invoke-virtual {v1}, Lcom/facebook/g/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/g/a/a/b/g;->e:Lcom/facebook/g/a/a/b/b;

    invoke-direct {v0, v1, v2}, Lcom/facebook/g/a/a/b/c;-><init>(Ljava/lang/String;Lcom/facebook/g/a/a/b/b;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/b/g;->d:Lcom/facebook/g/a/a/b/c;

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v1}, Lcom/facebook/g/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/a/b/c;->a(Ljava/lang/String;)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->h:Lcom/facebook/imagepipeline/j/b;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lcom/facebook/imagepipeline/j/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/j/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/g/a/a/b/g;->f:Lcom/facebook/g/a/a/b/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/g/a/a/b/g;->d:Lcom/facebook/g/a/a/b/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/j/b;-><init>([Lcom/facebook/imagepipeline/j/c;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/b/g;->h:Lcom/facebook/imagepipeline/j/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/g/a/a/b/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/g/a/a/b/h;I)V
    .locals 2

    .line 94
    invoke-virtual {p1, p2}, Lcom/facebook/g/a/a/b/h;->a(I)V

    .line 95
    iget-boolean v0, p0, Lcom/facebook/g/a/a/b/g;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/facebook/g/a/a/b/g;->b()V

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/g/a/a/b/h;->c()Lcom/facebook/g/a/a/b/e;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/g/a/a/b/f;

    .line 103
    invoke-interface {v1, p1, p2}, Lcom/facebook/g/a/a/b/f;->a(Lcom/facebook/g/a/a/b/e;I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 45
    iput-boolean p1, p0, Lcom/facebook/g/a/a/b/g;->j:Z

    if-eqz p1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/facebook/g/a/a/b/g;->d()V

    .line 48
    iget-object p1, p0, Lcom/facebook/g/a/a/b/g;->e:Lcom/facebook/g/a/a/b/b;

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/g/a/a/b/b;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/facebook/g/a/a/b/g;->g:Lcom/facebook/g/a/a/b/a/a;

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/g/c/d;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/facebook/g/a/a/b/g;->h:Lcom/facebook/imagepipeline/j/b;

    if-eqz p1, :cond_5

    .line 55
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/imagepipeline/j/c;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/facebook/g/a/a/b/g;->e:Lcom/facebook/g/a/a/b/b;

    if-eqz p1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/d;->b(Lcom/facebook/g/a/a/b/b;)V

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/facebook/g/a/a/b/g;->g:Lcom/facebook/g/a/a/b/a/a;

    if-eqz p1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/d;->b(Lcom/facebook/g/c/d;)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/facebook/g/a/a/b/g;->h:Lcom/facebook/imagepipeline/j/b;

    if-eqz p1, :cond_5

    .line 65
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/d;->b(Lcom/facebook/imagepipeline/j/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->a:Lcom/facebook/g/a/a/d;

    invoke-virtual {v0}, Lcom/facebook/g/a/a/d;->k()Lcom/facebook/g/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/facebook/g/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/facebook/g/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/g/a/a/b/g;->c:Lcom/facebook/g/a/a/b/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/g/a/a/b/h;->c(I)V

    .line 124
    iget-object v1, p0, Lcom/facebook/g/a/a/b/g;->c:Lcom/facebook/g/a/a/b/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/g/a/a/b/h;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/g/a/a/b/h;I)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/facebook/g/a/a/b/g;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g/a/a/b/h;->c()Lcom/facebook/g/a/a/b/e;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/g/a/a/b/f;

    .line 115
    invoke-interface {v1, p1, p2}, Lcom/facebook/g/a/a/b/f;->b(Lcom/facebook/g/a/a/b/e;I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/facebook/g/a/a/b/g;->a()V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/g/a/a/b/g;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/g/a/a/b/g;->c:Lcom/facebook/g/a/a/b/h;

    invoke-virtual {v0}, Lcom/facebook/g/a/a/b/h;->a()V

    return-void
.end method
