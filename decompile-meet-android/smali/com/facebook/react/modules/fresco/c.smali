.class public Lcom/facebook/react/modules/fresco/c;
.super Lcom/facebook/imagepipeline/j/a;
.source "SystraceRequestListener.java"


# instance fields
.field a:I

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/a;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 100
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FRESCO_REQUEST_"

    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget p1, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 109
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget p4, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 110
    iget-object p2, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget p1, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-wide/16 p3, 0x0

    .line 130
    invoke-static {p3, p4}, Lcom/facebook/systrace/a;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 136
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p4, v0, p1}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 137
    iget-object p1, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 122
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p3, p1}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 123
    iget-object p1, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FRESCO_PRODUCER_"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    const/16 v4, 0x5f

    .line 30
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p2, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 33
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget p1, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/fresco/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 82
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FRESCO_PRODUCER_EVENT_"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    const/16 v4, 0x3a

    .line 88
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/facebook/systrace/a$a;->a:Lcom/facebook/systrace/a$a;

    .line 93
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;Lcom/facebook/systrace/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 p2, 0x0

    .line 55
    invoke-static {p2, p3}, Lcom/facebook/systrace/a;->a(J)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p4, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 60
    iget-object p4, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    .line 61
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p2, p3, v0, p4}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 62
    iget-object p2, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 p2, 0x0

    .line 41
    invoke-static {p2, p3}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v1, v0}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 48
    iget-object p2, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 143
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 149
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 p2, 0x0

    .line 69
    invoke-static {p2, p3}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 75
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v1, v0}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 76
    iget-object p2, p0, Lcom/facebook/react/modules/fresco/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
