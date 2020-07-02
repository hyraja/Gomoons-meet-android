.class public Lcom/facebook/imagepipeline/memory/ad;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/ac;

.field private b:Lcom/facebook/imagepipeline/memory/c;

.field private c:Lcom/facebook/imagepipeline/memory/i;

.field private d:Lcom/facebook/imagepipeline/memory/p;

.field private e:Lcom/facebook/imagepipeline/memory/y;

.field private f:Lcom/facebook/common/memory/g;

.field private g:Lcom/facebook/common/memory/j;

.field private h:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ac;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/ac;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    return-void
.end method

.method private b(I)Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->b()Lcom/facebook/imagepipeline/memory/i;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->e()Lcom/facebook/imagepipeline/memory/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/memory/g;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->f:Lcom/facebook/common/memory/g;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/ad;->b(I)Lcom/facebook/imagepipeline/memory/u;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->g()Lcom/facebook/common/memory/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/common/memory/j;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->f:Lcom/facebook/common/memory/g;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/ad;->f:Lcom/facebook/common/memory/g;

    return-object p1
.end method

.method public a()Lcom/facebook/imagepipeline/memory/c;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->b:Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ac;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 72
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 73
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ac;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 74
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ac;->b()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->b:Lcom/facebook/imagepipeline/memory/c;

    goto :goto_2

    .line 62
    :pswitch_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 66
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ac;->b()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->b:Lcom/facebook/imagepipeline/memory/c;

    goto :goto_2

    .line 52
    :pswitch_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 54
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->j()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 55
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ac;->k()I

    move-result v2

    .line 56
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->a()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 57
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/ac;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 58
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/common/memory/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/r;-><init>(IILcom/facebook/imagepipeline/memory/af;Lcom/facebook/common/memory/c;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->b:Lcom/facebook/imagepipeline/memory/c;

    goto :goto_2

    .line 49
    :pswitch_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->b:Lcom/facebook/imagepipeline/memory/c;

    goto :goto_2

    .line 46
    :pswitch_3
    new-instance v0, Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/n;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 77
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->b:Lcom/facebook/imagepipeline/memory/c;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/facebook/imagepipeline/memory/i;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->c:Lcom/facebook/imagepipeline/memory/i;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 85
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ac;->d()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 86
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ac;->e()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->c:Lcom/facebook/imagepipeline/memory/i;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->c:Lcom/facebook/imagepipeline/memory/i;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/memory/p;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->d:Lcom/facebook/imagepipeline/memory/p;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 94
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 95
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ac;->f()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/p;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->d:Lcom/facebook/imagepipeline/memory/p;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->d:Lcom/facebook/imagepipeline/memory/p;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ac;->f()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ae;->g:I

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/y;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->e:Lcom/facebook/imagepipeline/memory/y;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/memory/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 108
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 109
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ac;->d()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 110
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ac;->e()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->e:Lcom/facebook/imagepipeline/memory/y;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->e:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method

.method public f()Lcom/facebook/common/memory/g;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/ad;->a(I)Lcom/facebook/common/memory/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/facebook/common/memory/j;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->g:Lcom/facebook/common/memory/j;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/common/memory/j;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->h()Lcom/facebook/common/memory/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/j;-><init>(Lcom/facebook/common/memory/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->g:Lcom/facebook/common/memory/j;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->g:Lcom/facebook/common/memory/j;

    return-object v0
.end method

.method public h()Lcom/facebook/common/memory/a;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->h:Lcom/facebook/common/memory/a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 147
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 148
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ac;->g()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 149
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ac;->h()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->h:Lcom/facebook/common/memory/a;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->h:Lcom/facebook/common/memory/a;

    return-object v0
.end method
