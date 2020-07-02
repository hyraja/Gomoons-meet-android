.class public Lcom/amplitude/api/a;
.super Ljava/lang/Object;
.source "Amplitude.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/amplitude/api/b;
    .locals 3

    const-class v0, Lcom/amplitude/api/a;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/amplitude/api/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object v1, Lcom/amplitude/api/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/api/b;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/amplitude/api/b;

    invoke-direct {v1, p0}, Lcom/amplitude/api/b;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/amplitude/api/a;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
