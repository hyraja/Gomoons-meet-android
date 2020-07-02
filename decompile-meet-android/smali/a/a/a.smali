.class public final La/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a$a;
    }
.end annotation


# static fields
.field static volatile a:[La/a/a$a;

.field private static final b:[La/a/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:La/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    new-array v0, v0, [La/a/a$a;

    sput-object v0, La/a/a;->b:[La/a/a$a;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/a;->c:Ljava/util/List;

    .line 215
    sget-object v0, La/a/a;->b:[La/a/a$a;

    sput-object v0, La/a/a;->a:[La/a/a$a;

    .line 218
    new-instance v0, La/a/a$1;

    invoke-direct {v0}, La/a/a$1;-><init>()V

    sput-object v0, La/a/a;->d:La/a/a$a;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a$a;",
            ">;"
        }
    .end annotation

    .line 201
    sget-object v0, La/a/a;->c:Ljava/util/List;

    monitor-enter v0

    .line 202
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, La/a/a;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(La/a/a$a;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 151
    sget-object v0, La/a/a;->d:La/a/a$a;

    if-eq p0, v0, :cond_0

    .line 154
    sget-object v0, La/a/a;->c:Ljava/util/List;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, La/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object p0, La/a/a;->c:Ljava/util/List;

    sget-object v1, La/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La/a/a$a;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La/a/a$a;

    sput-object p0, La/a/a;->a:[La/a/a$a;

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1}, La/a/a$a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 33
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0}, La/a/a$a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 28
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, La/a/a$a;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(La/a/a$a;)V
    .locals 4

    .line 182
    sget-object v0, La/a/a;->c:Ljava/util/List;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, La/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    sget-object p0, La/a/a;->c:Ljava/util/List;

    sget-object v1, La/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La/a/a$a;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La/a/a$a;

    sput-object p0, La/a/a;->a:[La/a/a$a;

    .line 187
    monitor-exit v0

    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot uproot tree which is not planted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1}, La/a/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0}, La/a/a$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, La/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1}, La/a/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0}, La/a/a$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, La/a/a$a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 68
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1}, La/a/a$a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0}, La/a/a$a;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 73
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, La/a/a$a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 83
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1}, La/a/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0}, La/a/a$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 88
    sget-object v0, La/a/a;->d:La/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, La/a/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
