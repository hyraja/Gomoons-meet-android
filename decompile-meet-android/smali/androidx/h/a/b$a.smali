.class public Landroidx/h/a/b$a;
.super Landroidx/lifecycle/n;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/h/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/n<",
        "TD;>;",
        "Landroidx/h/b/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Landroidx/h/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/h/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/i;

.field private i:Landroidx/h/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/h/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/h/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/h/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/h/b/b;Landroidx/h/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/h/b/b<",
            "TD;>;",
            "Landroidx/h/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 62
    iput p1, p0, Landroidx/h/a/b$a;->e:I

    .line 63
    iput-object p2, p0, Landroidx/h/a/b$a;->f:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    .line 65
    iput-object p4, p0, Landroidx/h/a/b$a;->j:Landroidx/h/b/b;

    .line 66
    iget-object p2, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {p2, p1, p0}, Landroidx/h/b/b;->a(ILandroidx/h/b/b$b;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i;Landroidx/h/a/a$a;)Landroidx/h/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/h/a/a$a<",
            "TD;>;)",
            "Landroidx/h/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Landroidx/h/a/b$b;

    iget-object v1, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-direct {v0, v1, p2}, Landroidx/h/a/b$b;-><init>(Landroidx/h/b/b;Landroidx/h/a/a$a;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/h/a/b$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 102
    iget-object p2, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p0, p2}, Landroidx/h/a/b$a;->a(Landroidx/lifecycle/o;)V

    .line 105
    :cond_0
    iput-object p1, p0, Landroidx/h/a/b$a;->h:Landroidx/lifecycle/i;

    .line 106
    iput-object v0, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    .line 107
    iget-object p1, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    return-object p1
.end method

.method a(Z)Landroidx/h/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/h/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean v0, Landroidx/h/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {v0}, Landroidx/h/b/b;->k()Z

    .line 152
    iget-object v0, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {v0}, Landroidx/h/b/b;->o()V

    .line 154
    iget-object v0, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Landroidx/h/a/b$a;->a(Landroidx/lifecycle/o;)V

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroidx/h/a/b$b;->b()V

    .line 162
    :cond_1
    iget-object v1, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {v1, p0}, Landroidx/h/b/b;->a(Landroidx/h/b/b$b;)V

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Landroidx/h/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 164
    :cond_3
    iget-object p1, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {p1}, Landroidx/h/b/b;->q()V

    .line 165
    iget-object p1, p0, Landroidx/h/a/b$a;->j:Landroidx/h/b/b;

    return-object p1

    .line 167
    :cond_4
    iget-object p1, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    return-object p1
.end method

.method public a(Landroidx/h/b/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 172
    sget-boolean p1, Landroidx/h/a/b;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "LoaderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 174
    invoke-virtual {p0, p2}, Landroidx/h/a/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-boolean p1, Landroidx/h/a/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "LoaderManager"

    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/h/a/b$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/lifecycle/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/o;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroidx/h/a/b$a;->h:Landroidx/lifecycle/i;

    .line 137
    iput-object p1, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/h/a/b$a;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/h/a/b$a;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/h/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/h/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroidx/h/a/b$a;->e()Landroidx/h/b/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/h/a/b$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/h/b/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroidx/h/a/b$a;->d()Z

    move-result p1

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 76
    sget-boolean v0, Landroidx/h/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {v0}, Landroidx/h/b/b;->i()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Landroidx/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Landroidx/h/a/b$a;->j:Landroidx/h/b/b;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroidx/h/b/b;->q()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/h/a/b$a;->j:Landroidx/h/b/b;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .line 82
    sget-boolean v0, Landroidx/h/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-virtual {v0}, Landroidx/h/b/b;->m()V

    return-void
.end method

.method e()Landroidx/h/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/h/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    return-object v0
.end method

.method f()V
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/h/a/b$a;->h:Landroidx/lifecycle/i;

    .line 112
    iget-object v1, p0, Landroidx/h/a/b$a;->i:Landroidx/h/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/o;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/h/a/b$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroidx/h/a/b$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroidx/h/a/b$a;->g:Landroidx/h/b/b;

    invoke-static {v1, v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
