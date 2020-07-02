.class final Lcom/google/android/gms/measurement/a/af;
.super Lcom/google/android/gms/measurement/a/bv;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/gms/measurement/a/aj;

.field public final c:Lcom/google/android/gms/measurement/a/ai;

.field public final d:Lcom/google/android/gms/measurement/a/ai;

.field public final e:Lcom/google/android/gms/measurement/a/ai;

.field public final f:Lcom/google/android/gms/measurement/a/ai;

.field public final g:Lcom/google/android/gms/measurement/a/ai;

.field public final h:Lcom/google/android/gms/measurement/a/ai;

.field public final i:Lcom/google/android/gms/measurement/a/ai;

.field public final j:Lcom/google/android/gms/measurement/a/ak;

.field public final k:Lcom/google/android/gms/measurement/a/ai;

.field public final l:Lcom/google/android/gms/measurement/a/ai;

.field public final m:Lcom/google/android/gms/measurement/a/ah;

.field public final n:Lcom/google/android/gms/measurement/a/ai;

.field public final o:Lcom/google/android/gms/measurement/a/ai;

.field public p:Z

.field private r:Landroid/content/SharedPreferences;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 138
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/a/af;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/a/ay;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/bv;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->c:Lcom/google/android/gms/measurement/a/ai;

    .line 29
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->d:Lcom/google/android/gms/measurement/a/ai;

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->e:Lcom/google/android/gms/measurement/a/ai;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->f:Lcom/google/android/gms/measurement/a/ai;

    .line 32
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->k:Lcom/google/android/gms/measurement/a/ai;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->l:Lcom/google/android/gms/measurement/a/ai;

    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/a/ah;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/a/ah;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    .line 36
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->g:Lcom/google/android/gms/measurement/a/ai;

    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->h:Lcom/google/android/gms/measurement/a/ai;

    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/a/ai;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->i:Lcom/google/android/gms/measurement/a/ai;

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/a/ak;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/a/ak;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->j:Lcom/google/android/gms/measurement/a/ak;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/af;)Landroid/content/SharedPreferences;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final y()Landroid/content/SharedPreferences;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->A()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/af;->r:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/af;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/a/af;->u:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/af;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/a/j;->j:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/a/ey;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/af;->u:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/af;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/a/af;->t:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/af;->s:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/af;->s:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/af;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/a/af;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 77
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(J)Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/af;->l:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/a/af;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/measurement/a/eo;->i()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 103
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 58
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 65
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final d(Z)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Updating deferred analytics collection"

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 128
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()V
    .locals 9

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/af;->r:Landroid/content/SharedPreferences;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/af;->r:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/af;->p:Z

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/af;->p:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/af;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/a/aj;

    const-string v5, "health_monitor"

    const-wide/16 v1, 0x0

    .line 50
    sget-object v3, Lcom/google/android/gms/measurement/a/j;->k:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/j$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/aj;-><init>(Lcom/google/android/gms/measurement/a/af;Ljava/lang/String;JLcom/google/android/gms/measurement/a/ag;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/af;->b:Lcom/google/android/gms/measurement/a/aj;

    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/Boolean;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/a/j;->aq:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->a(Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/af;->k()Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/a/af;->b(Z)V

    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/a/af;->c(Z)Z

    move-result v1

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/a/af;->b(Z)V

    :cond_3
    return-void
.end method

.method final k()Ljava/lang/Boolean;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->l()Lcom/google/android/gms/measurement/a/b;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/bv;->A()V

    .line 116
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    .line 120
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final w()Z
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/af;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final x()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/af;->r:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
