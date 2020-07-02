.class public abstract Lcom/google/android/gms/internal/measurement/ct;
.super Lcom/google/android/gms/internal/measurement/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ct$b;,
        Lcom/google/android/gms/internal/measurement/ct$d;,
        Lcom/google/android/gms/internal/measurement/ct$c;,
        Lcom/google/android/gms/internal/measurement/ct$a;,
        Lcom/google/android/gms/internal/measurement/ct$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/ct<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/ct$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/bb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/ct<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbyd:Lcom/google/android/gms/internal/measurement/fi;

.field private zzbye:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ct;->zzbyf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fi;->a()Lcom/google/android/gms/internal/measurement/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbyd:Lcom/google/android/gms/internal/measurement/fi;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbye:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ct;Lcom/google/android/gms/internal/measurement/bv;Lcom/google/android/gms/internal/measurement/cg;)Lcom/google/android/gms/internal/measurement/ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ct<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/measurement/bv;",
            "Lcom/google/android/gms/internal/measurement/cg;",
            ")TT;"
        }
    .end annotation

    .line 94
    sget v0, Lcom/google/android/gms/internal/measurement/ct$e;->d:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/internal/measurement/ct;

    .line 97
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v0

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/by;->a(Lcom/google/android/gms/internal/measurement/bv;)Lcom/google/android/gms/internal/measurement/by;

    move-result-object p1

    .line 99
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/eq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/cg;)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/eq;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p0

    .line 110
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p0

    .line 106
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzuv;->a(Lcom/google/android/gms/internal/measurement/dz;)Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ct<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/ct;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ct;

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/ct;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ct;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ct;

    .line 63
    sget v1, Lcom/google/android/gms/internal/measurement/ct$e;->f:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/ct;

    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/ct;->zzbyf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/dz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/eo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/eo;-><init>(Lcom/google/android/gms/internal/measurement/dz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 78
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 80
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 81
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 79
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ct<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/ct;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/measurement/ct;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ct<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 83
    sget p1, Lcom/google/android/gms/internal/measurement/ct$e;->a:I

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/eq;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static i()Lcom/google/android/gms/internal/measurement/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/cz<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/en;->d()Lcom/google/android/gms/internal/measurement/en;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbye:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zztv;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cb;->a(Lcom/google/android/gms/internal/measurement/zztv;)Lcom/google/android/gms/internal/measurement/cb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/eq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gc;)V

    return-void
.end method

.method final e()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbye:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/ct$e;->f:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/ct;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ct;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/ct$e;->a:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/measurement/eq;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/measurement/ct$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/ct$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/google/android/gms/internal/measurement/ct$e;->e:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/ct$a;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ct$a;->a(Lcom/google/android/gms/internal/measurement/ct;)Lcom/google/android/gms/internal/measurement/ct$a;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbye:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/eq;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbye:I

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbye:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbti:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbti:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/em;->a()Lcom/google/android/gms/internal/measurement/em;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/em;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/eq;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbti:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ct;->zzbti:I

    return v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/measurement/ea;
    .locals 2

    .line 113
    sget v0, Lcom/google/android/gms/internal/measurement/ct$e;->e:I

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/measurement/ct$a;

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ct$a;->a(Lcom/google/android/gms/internal/measurement/ct;)Lcom/google/android/gms/internal/measurement/ct$a;

    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/measurement/ea;
    .locals 2

    .line 120
    sget v0, Lcom/google/android/gms/internal/measurement/ct$e;->e:I

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/measurement/ct$a;

    return-object v0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/measurement/dz;
    .locals 2

    .line 125
    sget v0, Lcom/google/android/gms/internal/measurement/ct$e;->f:I

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/measurement/ct;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ec;->a(Lcom/google/android/gms/internal/measurement/dz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
