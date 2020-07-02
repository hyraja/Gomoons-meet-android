.class public Lcom/amplitude/api/b;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"


# static fields
.field private static final t:Lcom/amplitude/api/c;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Landroid/content/Context;

.field protected b:Lokhttp3/OkHttpClient;

.field protected c:Lcom/amplitude/api/e;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Ljava/lang/Throwable;

.field q:Ljava/lang/String;

.field r:Lcom/amplitude/api/i;

.field s:Lcom/amplitude/api/i;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/amplitude/api/f;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/amplitude/api/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/amplitude/api/b;->u:Z

    .line 119
    iput-boolean v0, p0, Lcom/amplitude/api/b;->v:Z

    .line 120
    iput-boolean v0, p0, Lcom/amplitude/api/b;->h:Z

    .line 121
    iput-boolean v0, p0, Lcom/amplitude/api/b;->w:Z

    .line 122
    iput-boolean v0, p0, Lcom/amplitude/api/b;->x:Z

    const-wide/16 v1, -0x1

    .line 127
    iput-wide v1, p0, Lcom/amplitude/api/b;->i:J

    const-wide/16 v3, 0x0

    .line 128
    iput-wide v3, p0, Lcom/amplitude/api/b;->j:J

    .line 129
    iput-wide v1, p0, Lcom/amplitude/api/b;->k:J

    .line 130
    iput-wide v1, p0, Lcom/amplitude/api/b;->l:J

    .line 131
    iput-wide v1, p0, Lcom/amplitude/api/b;->m:J

    .line 132
    iput-wide v1, p0, Lcom/amplitude/api/b;->n:J

    const/16 v1, 0x1e

    .line 139
    iput v1, p0, Lcom/amplitude/api/b;->z:I

    const/16 v1, 0x64

    .line 140
    iput v1, p0, Lcom/amplitude/api/b;->A:I

    const/16 v1, 0x3e8

    .line 141
    iput v1, p0, Lcom/amplitude/api/b;->B:I

    const-wide/16 v1, 0x7530

    .line 142
    iput-wide v1, p0, Lcom/amplitude/api/b;->C:J

    const-wide/32 v1, 0x493e0

    .line 143
    iput-wide v1, p0, Lcom/amplitude/api/b;->D:J

    const-wide/32 v1, 0x1b7740

    .line 144
    iput-wide v1, p0, Lcom/amplitude/api/b;->E:J

    .line 145
    iput-boolean v0, p0, Lcom/amplitude/api/b;->F:Z

    .line 146
    iget v1, p0, Lcom/amplitude/api/b;->A:I

    iput v1, p0, Lcom/amplitude/api/b;->G:I

    .line 147
    iput-boolean v0, p0, Lcom/amplitude/api/b;->H:Z

    .line 148
    iput-boolean v0, p0, Lcom/amplitude/api/b;->I:Z

    .line 149
    iput-boolean v0, p0, Lcom/amplitude/api/b;->J:Z

    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lcom/amplitude/api/b;->K:Z

    .line 152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/b;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api.amplitude.com/"

    .line 165
    iput-object v0, p0, Lcom/amplitude/api/b;->q:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/amplitude/api/i;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/b;->r:Lcom/amplitude/api/i;

    .line 173
    new-instance v0, Lcom/amplitude/api/i;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/b;->s:Lcom/amplitude/api/i;

    .line 187
    invoke-static {p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/b;->e:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/amplitude/api/b;->r:Lcom/amplitude/api/i;

    invoke-virtual {p1}, Lcom/amplitude/api/i;->start()V

    .line 189
    iget-object p1, p0, Lcom/amplitude/api/b;->s:Lcom/amplitude/api/i;

    invoke-virtual {p1}, Lcom/amplitude/api/i;->start()V

    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/b;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/amplitude/api/b;->G:I

    return p1
.end method

.method static synthetic a(Lcom/amplitude/api/b;Ljava/lang/String;J)J
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/b;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/lang/String;J)J
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/e;Ljava/lang/String;)V
    .locals 1

    .line 2130
    invoke-virtual {p4, p5}, Lcom/amplitude/api/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2134
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 2135
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 2136
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/e;Ljava/lang/String;)V
    .locals 1

    .line 2140
    invoke-virtual {p3, p4}, Lcom/amplitude/api/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2141
    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2144
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2145
    invoke-static {p2}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2146
    invoke-virtual {p3, p4, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 2147
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/amplitude/api/e;Ljava/lang/String;)V
    .locals 2

    .line 2152
    invoke-virtual {p3, p4}, Lcom/amplitude/api/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2156
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 2157
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 2158
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/amplitude/api/b;->e()V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1982
    invoke-static {p0, v0, v0}, Lcom/amplitude/api/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/amplitude/api/b;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/amplitude/api/b;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/amplitude/api/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amplitude/api/b;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2069
    invoke-static {p0, v0}, Lcom/amplitude/api/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "com.amplitude.api"

    .line 2085
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/e;->a(Landroid/content/Context;)Lcom/amplitude/api/e;

    move-result-object v6

    const-string v0, "device_id"

    .line 2086
    invoke-virtual {v6, v0}, Lcom/amplitude/api/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "previous_session_id"

    .line 2087
    invoke-virtual {v6, v1}, Lcom/amplitude/api/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_event_time"

    .line 2088
    invoke-virtual {v6, v2}, Lcom/amplitude/api/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2089
    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    return v7

    .line 2093
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    .line 2095
    invoke-virtual {p0, p1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "com.amplitude.api.deviceId"

    const-string v0, "device_id"

    const/4 v9, 0x0

    .line 2097
    invoke-static {p0, p1, v9, v6, v0}, Lcom/amplitude/api/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/e;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.lastEventTime"

    const-wide/16 v2, -0x1

    const-string v5, "last_event_time"

    move-object v0, p0

    move-object v4, v6

    .line 2101
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/e;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.lastEventId"

    const-string v5, "last_event_id"

    .line 2105
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/e;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.lastIdentifyId"

    const-string v5, "last_identify_id"

    .line 2109
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/e;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.previousSessionId"

    const-string v5, "previous_session_id"

    .line 2113
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/e;Ljava/lang/String;)V

    const-string p1, "com.amplitude.api.userId"

    const-string v0, "user_id"

    .line 2118
    invoke-static {p0, p1, v9, v6, v0}, Lcom/amplitude/api/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/e;Ljava/lang/String;)V

    const-string p1, "com.amplitude.api.optOut"

    const-string v0, "opt_out"

    .line 2122
    invoke-static {p0, p1, v8, v6, v0}, Lcom/amplitude/api/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/amplitude/api/e;Ljava/lang/String;)V

    return v7
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "com.amplitude.api"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1999
    :try_start_1
    const-class v1, Lcom/amplitude/api/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    :try_start_2
    const-string p2, "com.amplitude.api"

    .line 2008
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 2013
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2015
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2018
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_3

    return v0

    .line 2022
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2024
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2025
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".previousSessionId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "com.amplitude.api.previousSessionId"

    .line 2029
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".previousSessionId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 2030
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2029
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2032
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".deviceId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v3, "com.amplitude.api.deviceId"

    .line 2033
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".deviceId"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2034
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2033
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2036
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".userId"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "com.amplitude.api.userId"

    .line 2037
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".userId"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2038
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2037
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2040
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".optOut"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "com.amplitude.api.optOut"

    .line 2041
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".optOut"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2042
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2041
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2046
    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2047
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2049
    sget-object p0, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p1, "com.amplitude.api.AmplitudeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upgraded shared preferences from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x1

    return p0

    .line 2053
    :goto_1
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string v1, "Error upgrading shared preferences"

    invoke-virtual {p1, p2, v1, p0}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method static synthetic b(Lcom/amplitude/api/b;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/amplitude/api/b;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/amplitude/api/b;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/amplitude/api/b;->z:I

    return p0
.end method

.method static synthetic d()Lcom/amplitude/api/c;
    .locals 1

    .line 39
    sget-object v0, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    return-object v0
.end method

.method static synthetic d(Lcom/amplitude/api/b;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/amplitude/api/b;->F:Z

    return p0
.end method

.method static synthetic e(Lcom/amplitude/api/b;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/amplitude/api/b;->A:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 303
    new-instance v0, Lcom/amplitude/api/f;

    iget-object v1, p0, Lcom/amplitude/api/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amplitude/api/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    .line 304
    invoke-direct {p0}, Lcom/amplitude/api/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/b;->g:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {v0}, Lcom/amplitude/api/f;->a()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 10

    const-string v0, "sendSessionEvent(\'%s\')"

    const/4 v1, 0x1

    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1135
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1139
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "special"

    .line 1141
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1146
    iget-wide v7, p0, Lcom/amplitude/api/b;->m:J

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void

    :catch_0
    return-void
.end method

.method private f()Z
    .locals 5

    .line 1103
    iget-wide v0, p0, Lcom/amplitude/api/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1867
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    .line 1868
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    .line 1869
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    .line 1870
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    .line 1871
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    .line 1872
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    .line 1873
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 1874
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private g(J)V
    .locals 1

    .line 1090
    iget-boolean v0, p0, Lcom/amplitude/api/b;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "session_end"

    .line 1091
    invoke-direct {p0, v0}, Lcom/amplitude/api/b;->f(Ljava/lang/String;)V

    .line 1095
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/b;->i(J)V

    .line 1096
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/b;->f(J)V

    .line 1097
    iget-boolean p1, p0, Lcom/amplitude/api/b;->I:Z

    if-eqz p1, :cond_1

    const-string p1, "session_start"

    .line 1098
    invoke-direct {p0, p1}, Lcom/amplitude/api/b;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1880
    invoke-direct {p0}, Lcom/amplitude/api/b;->g()Ljava/util/Set;

    move-result-object v0

    .line 1883
    iget-object v1, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lcom/amplitude/api/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1884
    invoke-static {v1}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 1888
    :cond_0
    iget-boolean v1, p0, Lcom/amplitude/api/b;->u:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amplitude/api/b;->v:Z

    if-eqz v1, :cond_1

    .line 1892
    iget-object v1, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {v1}, Lcom/amplitude/api/f;->l()Ljava/lang/String;

    move-result-object v1

    .line 1893
    invoke-static {v1}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1894
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-object v1

    .line 1901
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-static {}, Lcom/amplitude/api/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1902
    iget-object v1, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-object v0
.end method

.method private h(J)Z
    .locals 4

    .line 1107
    iget-boolean v0, p0, Lcom/amplitude/api/b;->H:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/b;->D:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/b;->E:J

    .line 1109
    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/b;->m:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private i(J)V
    .locals 0

    .line 1113
    iput-wide p1, p0, Lcom/amplitude/api/b;->i:J

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/b;->d(J)V

    return-void
.end method

.method private j(J)V
    .locals 2

    .line 1579
    iget-object v0, p0, Lcom/amplitude/api/b;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/b;->r:Lcom/amplitude/api/i;

    new-instance v1, Lcom/amplitude/api/b$2;

    invoke-direct {v1, p0}, Lcom/amplitude/api/b$2;-><init>(Lcom/amplitude/api/b;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    .line 999
    iget-wide v0, p0, Lcom/amplitude/api/b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/b;->j:J

    .line 1000
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v1, "sequence_number"

    iget-wide v2, p0, Lcom/amplitude/api/b;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 1001
    iget-wide v0, p0, Lcom/amplitude/api/b;->j:J

    return-wide v0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1670
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    .line 1674
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, p3

    if-gez v7, :cond_5

    .line 1675
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 1676
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 1682
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string v5, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1684
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr p3, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v6, v7

    .line 1682
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    if-eqz v6, :cond_1

    .line 1690
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "event_id"

    .line 1691
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1692
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 1696
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "event_id"

    .line 1697
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1698
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v3, v4

    goto :goto_0

    .line 1703
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1704
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1705
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "sequence_number"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gez v10, :cond_3

    goto :goto_1

    .line 1710
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "event_id"

    .line 1711
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1712
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v3, v4

    goto/16 :goto_0

    .line 1706
    :cond_4
    :goto_1
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "event_id"

    .line 1707
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1708
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v1, v5

    goto/16 :goto_0

    .line 1717
    :cond_5
    :goto_2
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/b;
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/b;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/b;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 217
    :try_start_0
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-object p0

    .line 221
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-object p0

    .line 226
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/b;->a:Landroid/content/Context;

    .line 227
    iput-object p2, p0, Lcom/amplitude/api/b;->d:Ljava/lang/String;

    .line 228
    iget-object p2, p0, Lcom/amplitude/api/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/amplitude/api/b;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/amplitude/api/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/e;

    move-result-object p2

    iput-object p2, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    .line 231
    new-instance p2, Lcom/amplitude/api/b$1;

    invoke-direct {p2, p0, p1, p3, p0}, Lcom/amplitude/api/b$1;-><init>(Lcom/amplitude/api/b;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/b;)V

    invoke-virtual {p0, p2}, Lcom/amplitude/api/b;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1921
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected a([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    .line 1952
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 1954
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1956
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 1957
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 1958
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 1959
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1961
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    if-nez p1, :cond_0

    .line 1440
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1443
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1444
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1446
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1447
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1448
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1449
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1450
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method a(J)V
    .locals 2

    .line 1010
    iput-wide p1, p0, Lcom/amplitude/api/b;->m:J

    .line 1011
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v1, "last_event_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public a(Lcom/amplitude/api/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1338
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/g;Z)V

    return-void
.end method

.method public a(Lcom/amplitude/api/g;Z)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1353
    iget-object v0, p1, Lcom/amplitude/api/g;->a:Lorg/json/JSONObject;

    .line 1354
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    .line 1355
    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1357
    iget-object v5, p1, Lcom/amplitude/api/g;->a:Lorg/json/JSONObject;

    const/4 v6, 0x0

    .line 1359
    invoke-virtual {p0}, Lcom/amplitude/api/b;->c()J

    move-result-wide v7

    move-object v1, p0

    move v9, p2

    .line 1357
    invoke-virtual/range {v1 .. v9}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1907
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/b;->r:Lcom/amplitude/api/i;

    if-eq v0, v1, :cond_0

    .line 1908
    invoke-virtual {v1, p1}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1910
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 10

    .line 671
    invoke-virtual {p0, p1}, Lcom/amplitude/api/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    .line 672
    invoke-virtual/range {v1 .. v9}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    if-eqz p2, :cond_0

    .line 821
    invoke-static {p2}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz p4, :cond_1

    .line 825
    invoke-static {p4}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    if-eqz p5, :cond_2

    .line 829
    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 835
    :goto_2
    new-instance v10, Lcom/amplitude/api/b$6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/amplitude/api/b$6;-><init>(Lcom/amplitude/api/b;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lcom/amplitude/api/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 648
    invoke-virtual {p0}, Lcom/amplitude/api/b;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected a(Lokhttp3/OkHttpClient;Ljava/lang/String;JJ)V
    .locals 8

    const-string v0, "2"

    .line 1730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplitude/api/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1734
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amplitude/api/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1740
    new-instance v4, Lcom/amplitude/a/a;

    invoke-direct {v4}, Lcom/amplitude/a/a;-><init>()V

    const-string v5, "UTF-8"

    .line 1741
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amplitude/api/b;->a([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1746
    sget-object v4, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    :goto_0
    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v4, "v"

    .line 1750
    invoke-virtual {v3, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v3, "client"

    iget-object v4, p0, Lcom/amplitude/api/b;->d:Ljava/lang/String;

    .line 1751
    invoke-virtual {v0, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v3, "e"

    .line 1752
    invoke-virtual {v0, v3, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v0, "upload_time"

    .line 1753
    invoke-virtual {p2, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v0, "checksum"

    .line 1754
    invoke-virtual {p2, v0, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 1755
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    const/4 v0, 0x0

    .line 1759
    :try_start_1
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/amplitude/api/b;->q:Ljava/lang/String;

    .line 1760
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 1761
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 1762
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b

    const/4 v1, 0x1

    .line 1772
    :try_start_2
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 1773
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-string v2, "success"

    .line 1774
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v2, :cond_0

    .line 1776
    :try_start_3
    iget-object p1, p0, Lcom/amplitude/api/b;->r:Lcom/amplitude/api/i;

    new-instance p2, Lcom/amplitude/api/b$4;

    move-object v2, p2

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/amplitude/api/b$4;-><init>(Lcom/amplitude/api/b;JJ)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :catch_5
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_4
    const-string v2, "invalid_api_key"

    .line 1796
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1797
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    const-string v2, "bad_checksum"

    .line 1798
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1799
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    const-string v2, "request_db_write_failed"

    .line 1801
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1802
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1804
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v2, 0x19d

    if-ne p1, v2, :cond_6

    .line 1807
    iget-boolean p1, p0, Lcom/amplitude/api/b;->F:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/amplitude/api/b;->G:I

    if-ne p1, v1, :cond_5

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-ltz v2, :cond_4

    .line 1808
    iget-object v2, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v2, p3, p4}, Lcom/amplitude/api/e;->e(J)V

    :cond_4
    cmp-long p3, p5, p1

    if-ltz p3, :cond_5

    .line 1809
    iget-object p1, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {p1, p5, p6}, Lcom/amplitude/api/e;->f(J)V

    .line 1814
    :cond_5
    iput-boolean v1, p0, Lcom/amplitude/api/b;->F:Z

    .line 1815
    iget-object p1, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {p1}, Lcom/amplitude/api/e;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lcom/amplitude/api/b;->G:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 1816
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/amplitude/api/b;->G:I

    .line 1817
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    iget-object p1, p0, Lcom/amplitude/api/b;->r:Lcom/amplitude/api/i;

    new-instance p2, Lcom/amplitude/api/b$5;

    invoke-direct {p2, p0}, Lcom/amplitude/api/b$5;-><init>(Lcom/amplitude/api/b;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1826
    :cond_6
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p3, "com.amplitude.api.AmplitudeClient"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Upload failed, "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will attempt to reupload later"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    const/4 v1, 0x0

    goto :goto_7

    :catch_6
    move-exception p1

    const/4 v1, 0x0

    .line 1846
    :goto_2
    sget-object p2, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p3, "com.amplitude.api.AmplitudeClient"

    const-string p4, "Exception:"

    invoke-virtual {p2, p3, p4, p1}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1847
    iput-object p1, p0, Lcom/amplitude/api/b;->p:Ljava/lang/Throwable;

    goto :goto_7

    :catch_7
    move-exception p1

    const/4 v1, 0x0

    .line 1842
    :goto_3
    sget-object p2, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p3, "com.amplitude.api.AmplitudeClient"

    const-string p4, "Exception:"

    invoke-virtual {p2, p3, p4, p1}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1843
    iput-object p1, p0, Lcom/amplitude/api/b;->p:Ljava/lang/Throwable;

    goto :goto_7

    :catch_8
    move-exception p1

    const/4 v1, 0x0

    .line 1838
    :goto_4
    sget-object p2, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p3, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    iput-object p1, p0, Lcom/amplitude/api/b;->p:Ljava/lang/Throwable;

    goto :goto_7

    :catch_9
    move-exception p1

    const/4 v1, 0x0

    .line 1836
    :goto_5
    iput-object p1, p0, Lcom/amplitude/api/b;->p:Ljava/lang/Throwable;

    goto :goto_7

    :catch_a
    move-exception p1

    const/4 v1, 0x0

    .line 1832
    :goto_6
    iput-object p1, p0, Lcom/amplitude/api/b;->p:Ljava/lang/Throwable;

    :goto_7
    if-nez v1, :cond_7

    .line 1851
    iget-object p1, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void

    :catch_b
    move-exception p1

    .line 1764
    sget-object p2, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p3, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    iget-object p1, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1293
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setUserProperties"

    .line 1294
    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1299
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1300
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1304
    :cond_1
    new-instance v0, Lcom/amplitude/api/g;

    invoke-direct {v0}, Lcom/amplitude/api/g;-><init>()V

    .line 1305
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1306
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1309
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1311
    sget-object v3, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v4, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/g;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Z)V
    .locals 10

    .line 1606
    iget-boolean v0, p0, Lcom/amplitude/api/b;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/amplitude/api/b;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1612
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v0}, Lcom/amplitude/api/e;->c()J

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 1613
    iget p1, p0, Lcom/amplitude/api/b;->G:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amplitude/api/b;->A:I

    :goto_0
    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1624
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    iget-wide v4, p0, Lcom/amplitude/api/b;->k:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/amplitude/api/e;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 1625
    iget-object v4, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    iget-wide v5, p0, Lcom/amplitude/api/b;->l:J

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/amplitude/api/e;->b(JJ)Ljava/util/List;

    move-result-object v4

    .line 1627
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/amplitude/api/b;->a(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object v0

    .line 1629
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    .line 1630
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1631
    iget-object v0, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1634
    :cond_3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1635
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1636
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1638
    iget-object v0, p0, Lcom/amplitude/api/b;->s:Lcom/amplitude/api/i;

    new-instance v2, Lcom/amplitude/api/b$3;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/amplitude/api/b$3;-><init>(Lcom/amplitude/api/b;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v2}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1650
    iget-object v2, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1651
    sget-object v2, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    const-string v4, "Caught Cursor window exception during event upload, deferring upload: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1653
    invoke-virtual {v0}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    .line 1651
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1645
    iget-object v1, p0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1646
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v1, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .line 793
    invoke-static {p1}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 794
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v0, "com.amplitude.api.AmplitudeClient"

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "logEvent()"

    .line 798
    invoke-virtual {p0, p1}, Lcom/amplitude/api/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 7

    .line 948
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 949
    invoke-static {p2}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 950
    sget-object p2, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v0, "com.amplitude.api.AmplitudeClient"

    const-string v2, "Detected empty event string for event type %s, skipping"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-string v0, "$identify"

    .line 956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v0, p2}, Lcom/amplitude/api/e;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/b;->l:J

    .line 958
    iget-wide v2, p0, Lcom/amplitude/api/b;->l:J

    invoke-virtual {p0, v2, v3}, Lcom/amplitude/api/b;->c(J)V

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v0, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/b;->k:J

    .line 961
    iget-wide v2, p0, Lcom/amplitude/api/b;->k:J

    invoke-virtual {p0, v2, v3}, Lcom/amplitude/api/b;->b(J)V

    .line 964
    :goto_0
    iget p2, p0, Lcom/amplitude/api/b;->B:I

    div-int/lit8 p2, p2, 0xa

    .line 965
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x14

    .line 964
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 968
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v0}, Lcom/amplitude/api/e;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/amplitude/api/b;->B:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 969
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/e;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/e;->c(J)V

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v0}, Lcom/amplitude/api/e;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/amplitude/api/b;->B:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 972
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/e;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/e;->d(J)V

    .line 975
    :cond_3
    iget-object p2, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {p2}, Lcom/amplitude/api/e;->c()J

    move-result-wide v0

    .line 976
    iget p2, p0, Lcom/amplitude/api/b;->z:I

    int-to-long v2, p2

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_4

    .line 978
    invoke-virtual {p0}, Lcom/amplitude/api/b;->b()V

    goto :goto_1

    .line 980
    :cond_4
    iget-wide v0, p0, Lcom/amplitude/api/b;->C:J

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/b;->j(J)V

    :goto_1
    const-string p2, "$identify"

    .line 983
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/amplitude/api/b;->l:J

    goto :goto_2

    :cond_5
    iget-wide p1, p0, Lcom/amplitude/api/b;->k:J

    :goto_2
    return-wide p1
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 7

    .line 864
    sget-object v0, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v1, "com.amplitude.api.AmplitudeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged event to Amplitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    iget-boolean v0, p0, Lcom/amplitude/api/b;->w:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 871
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/b;->I:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "session_start"

    .line 872
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "session_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-nez p8, :cond_4

    .line 876
    iget-boolean v0, p0, Lcom/amplitude/api/b;->J:Z

    if-nez v0, :cond_3

    .line 877
    invoke-virtual {p0, p6, p7}, Lcom/amplitude/api/b;->e(J)Z

    goto :goto_1

    .line 879
    :cond_3
    invoke-virtual {p0, p6, p7}, Lcom/amplitude/api/b;->f(J)V

    .line 884
    :cond_4
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "event_type"

    .line 886
    invoke-virtual {p0, p1}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    .line 887
    invoke-virtual {v0, v5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p6, "user_id"

    .line 888
    iget-object p7, p0, Lcom/amplitude/api/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "device_id"

    .line 889
    iget-object p7, p0, Lcom/amplitude/api/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "session_id"

    if-eqz p8, :cond_5

    move-wide p7, v1

    goto :goto_2

    .line 890
    :cond_5
    iget-wide p7, p0, Lcom/amplitude/api/b;->i:J

    :goto_2
    invoke-virtual {v0, p6, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p6, "version_name"

    .line 891
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->c()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "os_name"

    .line 892
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->d()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "os_version"

    .line 893
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->e()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "device_brand"

    .line 894
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->f()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "device_manufacturer"

    .line 895
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->g()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "device_model"

    .line 896
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->h()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "carrier"

    .line 897
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->i()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "country"

    .line 898
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->j()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "language"

    .line 899
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->k()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/amplitude/api/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "platform"

    const-string p7, "Android"

    .line 900
    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "uuid"

    .line 901
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p7

    invoke-virtual {p7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "sequence_number"

    .line 902
    invoke-virtual {p0}, Lcom/amplitude/api/b;->a()J

    move-result-wide p7

    invoke-virtual {v0, p6, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 904
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    const-string p7, "name"

    const-string p8, "amplitude-android"

    .line 905
    invoke-virtual {p6, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "version"

    const-string p8, "2.14.1"

    .line 906
    invoke-virtual {p6, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "library"

    .line 907
    invoke-virtual {v0, p7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_6

    .line 909
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 910
    :cond_6
    iget-object p6, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p6}, Lcom/amplitude/api/f;->o()Landroid/location/Location;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 912
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string p8, "lat"

    .line 913
    invoke-virtual {p6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p7, p8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p8, "lng"

    .line 914
    invoke-virtual {p6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p7, p8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p6, "location"

    .line 915
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    :cond_7
    iget-object p6, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p6}, Lcom/amplitude/api/f;->l()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_8

    const-string p6, "androidADID"

    .line 918
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->l()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string p6, "limit_ad_tracking"

    .line 920
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->m()Z

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p6, "gps_enabled"

    .line 921
    iget-object p7, p0, Lcom/amplitude/api/b;->y:Lcom/amplitude/api/f;

    invoke-virtual {p7}, Lcom/amplitude/api/f;->n()Z

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p6, "api_properties"

    .line 923
    invoke-virtual {v0, p6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "event_properties"

    if-nez p2, :cond_9

    .line 924
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 925
    :cond_9
    invoke-virtual {p0, p2}, Lcom/amplitude/api/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 924
    :goto_3
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "user_properties"

    if-nez p4, :cond_a

    .line 926
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 927
    :cond_a
    invoke-virtual {p0, p4}, Lcom/amplitude/api/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 926
    :goto_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "groups"

    if-nez p5, :cond_b

    .line 928
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p5}, Lcom/amplitude/api/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    .line 932
    sget-object p3, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string p4, "com.amplitude.api.AmplitudeClient"

    const-string p5, "JSON Serialization of event type %s failed, skipping: %s"

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p1, p6, v4

    .line 933
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v3

    .line 932
    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-wide v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1464
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1397
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1400
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 1401
    sget-object p1, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v0, "com.amplitude.api.AmplitudeClient"

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1405
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1406
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1410
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "$receipt"

    .line 1412
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    .line 1413
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1415
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1416
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1417
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1418
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1419
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1420
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1414
    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1423
    sget-object v2, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1596
    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->a(Z)V

    return-void
.end method

.method b(J)V
    .locals 2

    .line 1020
    iput-wide p1, p0, Lcom/amplitude/api/b;->k:J

    .line 1021
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v1, "last_event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method protected c()J
    .locals 2

    .line 2166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lcom/amplitude/api/b;
    .locals 1

    const-string v0, "setUserId()"

    .line 1484
    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1489
    :cond_0
    new-instance v0, Lcom/amplitude/api/b$7;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/b$7;-><init>(Lcom/amplitude/api/b;Lcom/amplitude/api/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method c(J)V
    .locals 2

    .line 1030
    iput-wide p1, p0, Lcom/amplitude/api/b;->l:J

    .line 1031
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v1, "last_identify_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/amplitude/api/b;
    .locals 2

    .line 1511
    invoke-direct {p0}, Lcom/amplitude/api/b;->g()Ljava/util/Set;

    move-result-object v0

    const-string v1, "setDeviceId()"

    .line 1512
    invoke-virtual {p0, v1}, Lcom/amplitude/api/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1513
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1518
    :cond_0
    new-instance v0, Lcom/amplitude/api/b$8;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/b$8;-><init>(Lcom/amplitude/api/b;Lcom/amplitude/api/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method d(J)V
    .locals 2

    .line 1049
    iput-wide p1, p0, Lcom/amplitude/api/b;->n:J

    .line 1050
    iget-object v0, p0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v1, "previous_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method e(J)Z
    .locals 7

    .line 1060
    invoke-direct {p0}, Lcom/amplitude/api/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1062
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/b;->f(J)V

    return v1

    .line 1067
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/b;->g(J)V

    return v2

    .line 1072
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    iget-wide v3, p0, Lcom/amplitude/api/b;->n:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 1074
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/b;->g(J)V

    return v2

    .line 1079
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/b;->i(J)V

    .line 1080
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/b;->f(J)V

    return v1

    .line 1084
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/b;->g(J)V

    return v2
.end method

.method protected declared-synchronized e(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1931
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1932
    sget-object v0, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    monitor-exit p0

    return v1

    .line 1936
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1937
    sget-object v0, Lcom/amplitude/api/b;->t:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1940
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 1942
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f(J)V
    .locals 1

    .line 1123
    invoke-direct {p0}, Lcom/amplitude/api/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/b;->a(J)V

    return-void
.end method
