.class public Lcom/facebook/imagepipeline/d/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/b/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/common/e;

.field private final c:Lcom/facebook/imagepipeline/common/f;

.field private final d:Lcom/facebook/imagepipeline/common/b;

.field private final e:Lcom/facebook/b/a/d;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/common/e;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/common/f;

    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/common/b;

    .line 51
    iput-object p5, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    .line 52
    iput-object p6, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/e;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/f;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/common/b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    move-object v5, p6

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    .line 60
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/c;->h:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/d/c;->i:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/facebook/imagepipeline/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/d/c;

    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/d/c;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/common/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/common/e;

    .line 72
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/common/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/common/f;

    .line 73
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/common/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/common/b;

    .line 74
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    .line 75
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    .line 76
    invoke-static {v0, p1}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 101
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/common/e;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/common/f;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/imagepipeline/common/b;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/b/a/d;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->f:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/imagepipeline/d/c;->g:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 101
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
