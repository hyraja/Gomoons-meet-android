.class public Lcom/facebook/g/i/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/g/e/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/g/h/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/g/e/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/g/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/g/h/a;

.field private final f:Lcom/facebook/g/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/g/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/g/i/b;->a:Z

    .line 46
    iput-boolean v0, p0, Lcom/facebook/g/i/b;->b:Z

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/facebook/g/i/b;->c:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    .line 52
    invoke-static {}, Lcom/facebook/g/b/b;->a()Lcom/facebook/g/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/b;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/g/h/b;Landroid/content/Context;)Lcom/facebook/g/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/g/h/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/g/i/b<",
            "TDH;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/facebook/g/i/b;

    invoke-direct {v0, p0}, Lcom/facebook/g/i/b;-><init>(Lcom/facebook/g/h/b;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/g/i/b;->a(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/facebook/g/e/u;)V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/facebook/g/i/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/facebook/g/e/t;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/facebook/g/e/t;

    invoke-interface {v0, p1}, Lcom/facebook/g/e/t;->a(Lcom/facebook/g/e/u;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/facebook/g/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v1, Lcom/facebook/g/b/b$a;->g:Lcom/facebook/g/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/facebook/g/i/b;->a:Z

    .line 264
    iget-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v0}, Lcom/facebook/g/h/a;->k()Lcom/facebook/g/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    invoke-interface {v0}, Lcom/facebook/g/h/a;->m()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/facebook/g/i/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v1, Lcom/facebook/g/b/b$a;->h:Lcom/facebook/g/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/facebook/g/i/b;->a:Z

    .line 276
    invoke-virtual {p0}, Lcom/facebook/g/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    invoke-interface {v0}, Lcom/facebook/g/h/a;->n()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/facebook/g/i/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/g/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/facebook/g/i/b;->h()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/facebook/g/i/b;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 147
    iget-boolean v0, p0, Lcom/facebook/g/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    const-class v0, Lcom/facebook/g/b/b;

    const-string v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    .line 157
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 158
    invoke-virtual {p0}, Lcom/facebook/g/i/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iput-boolean v4, p0, Lcom/facebook/g/i/b;->b:Z

    .line 161
    iput-boolean v4, p0, Lcom/facebook/g/i/b;->c:Z

    .line 162
    invoke-direct {p0}, Lcom/facebook/g/i/b;->j()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/g/h/a;)V
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/facebook/g/i/b;->a:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/facebook/g/i/b;->i()V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g/i/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v2, Lcom/facebook/g/b/b$a;->d:Lcom/facebook/g/b/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/g/h/a;->a(Lcom/facebook/g/h/b;)V

    .line 189
    :cond_1
    iput-object p1, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    .line 190
    iget-object p1, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v1, Lcom/facebook/g/b/b$a;->c:Lcom/facebook/g/b/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    .line 192
    iget-object p1, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    iget-object v1, p0, Lcom/facebook/g/i/b;->d:Lcom/facebook/g/h/b;

    invoke-interface {p1, v1}, Lcom/facebook/g/h/a;->a(Lcom/facebook/g/h/b;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v1, Lcom/facebook/g/b/b$a;->e:Lcom/facebook/g/b/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/facebook/g/i/b;->h()V

    :cond_3
    return-void
.end method

.method public a(Lcom/facebook/g/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v1, Lcom/facebook/g/b/b$a;->a:Lcom/facebook/g/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/g/i/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, v1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/e/u;)V

    .line 217
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/g/h/b;

    iput-object v1, p0, Lcom/facebook/g/i/b;->d:Lcom/facebook/g/h/b;

    .line 218
    iget-object v1, p0, Lcom/facebook/g/i/b;->d:Lcom/facebook/g/h/b;

    invoke-interface {v1}, Lcom/facebook/g/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/g/i/b;->a(Z)V

    .line 220
    invoke-direct {p0, p0}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/e/u;)V

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    invoke-interface {v0, p1}, Lcom/facebook/g/h/a;->a(Lcom/facebook/g/h/b;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/facebook/g/i/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/g/b/b$a;->q:Lcom/facebook/g/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/g/b/b$a;->r:Lcom/facebook/g/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    .line 137
    iput-boolean p1, p0, Lcom/facebook/g/i/b;->c:Z

    .line 138
    invoke-direct {p0}, Lcom/facebook/g/i/b;->j()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/facebook/g/i/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    invoke-interface {v0, p1}, Lcom/facebook/g/h/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v1, Lcom/facebook/g/b/b$a;->o:Lcom/facebook/g/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/facebook/g/i/b;->b:Z

    .line 89
    invoke-direct {p0}, Lcom/facebook/g/i/b;->j()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    sget-object v1, Lcom/facebook/g/b/b$a;->p:Lcom/facebook/g/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/g/b/b;->a(Lcom/facebook/g/b/b$a;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/g/i/b;->b:Z

    .line 113
    invoke-direct {p0}, Lcom/facebook/g/i/b;->j()V

    return-void
.end method

.method public d()Lcom/facebook/g/h/a;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    return-object v0
.end method

.method public e()Lcom/facebook/g/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/facebook/g/i/b;->d:Lcom/facebook/g/h/b;

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g/h/b;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/facebook/g/i/b;->d:Lcom/facebook/g/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/g/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/facebook/g/i/b;->e:Lcom/facebook/g/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/g/h/a;->k()Lcom/facebook/g/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/g/i/b;->d:Lcom/facebook/g/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 291
    invoke-static {p0}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/g/i/b;->a:Z

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/g/i/b;->b:Z

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/g/i/b;->c:Z

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/g/i/b;->f:Lcom/facebook/g/b/b;

    .line 295
    invoke-virtual {v2}, Lcom/facebook/g/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/facebook/common/c/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
