.class public Lcom/facebook/imagepipeline/l/ay;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/l/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ay;->a:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p2}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/g;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ay;->b:Lcom/facebook/common/memory/g;

    .line 49
    invoke-static {p3}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/l/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ay;->c:Lcom/facebook/imagepipeline/l/aj;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ay;)Lcom/facebook/common/memory/g;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ay;->b:Lcom/facebook/common/memory/g;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/common/util/d;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/facebook/imagepipeline/l/ay;->b(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/common/memory/i;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/l/ay;->b(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/common/memory/i;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/d;",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v6

    .line 98
    new-instance p1, Lcom/facebook/imagepipeline/l/ay$1;

    .line 101
    invoke-interface {p3}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v3

    const-string v4, "WebpTranscodeProducer"

    .line 103
    invoke-interface {p3}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/l/ay$1;-><init>(Lcom/facebook/imagepipeline/l/ay;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/i/d;)V

    .line 146
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/ay;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ay;Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/ay;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method

.method private static b(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/common/util/d;
    .locals 1

    .line 150
    invoke-static {p0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/facebook/h/d;->c(Ljava/io/InputStream;)Lcom/facebook/h/c;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/facebook/h/b;->b(Lcom/facebook/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    sget-object p0, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    return-object p0

    .line 159
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/e;->a(Lcom/facebook/h/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 158
    invoke-static {p0}, Lcom/facebook/common/util/d;->a(Z)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1
    sget-object v0, Lcom/facebook/h/c;->a:Lcom/facebook/h/c;

    if-ne p0, v0, :cond_2

    .line 163
    sget-object p0, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    return-object p0

    .line 166
    :cond_2
    sget-object p0, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/common/memory/i;)V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/facebook/h/d;->c(Ljava/io/InputStream;)Lcom/facebook/h/c;

    move-result-object v1

    .line 174
    sget-object v2, Lcom/facebook/h/b;->f:Lcom/facebook/h/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/facebook/h/b;->h:Lcom/facebook/h/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    sget-object v2, Lcom/facebook/h/b;->g:Lcom/facebook/h/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/h/b;->i:Lcom/facebook/h/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    .line 185
    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 186
    sget-object p1, Lcom/facebook/h/b;->b:Lcom/facebook/h/c;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/h/c;)V

    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 180
    sget-object p1, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/h/c;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay;->c:Lcom/facebook/imagepipeline/l/aj;

    new-instance v1, Lcom/facebook/imagepipeline/l/ay$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/l/ay$a;-><init>(Lcom/facebook/imagepipeline/l/ay;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method
