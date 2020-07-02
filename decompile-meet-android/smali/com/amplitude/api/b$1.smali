.class Lcom/amplitude/api/b$1;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amplitude/api/b;

.field final synthetic d:Lcom/amplitude/api/b;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/b;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iput-object p2, p0, Lcom/amplitude/api/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amplitude/api/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplitude/api/b$1;->c:Lcom/amplitude/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 234
    iget-object v0, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-boolean v0, v0, Lcom/amplitude/api/b;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 237
    :try_start_0
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v2, v2, Lcom/amplitude/api/b;->e:Ljava/lang/String;

    const-string v3, "$default_instance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/amplitude/api/b$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amplitude/api/b;->a(Landroid/content/Context;)Z

    .line 239
    iget-object v2, p0, Lcom/amplitude/api/b$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amplitude/api/b;->b(Landroid/content/Context;)Z

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v3, v2, Lcom/amplitude/api/b;->b:Lokhttp3/OkHttpClient;

    .line 242
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    invoke-static {v2}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;)V

    .line 244
    iget-object v2, p0, Lcom/amplitude/api/b$1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/amplitude/api/b$1;->c:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/amplitude/api/b;->f:Ljava/lang/String;

    .line 246
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v2, v2, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/amplitude/api/b$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/amplitude/api/b$1;->c:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v3, v3, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Lcom/amplitude/api/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amplitude/api/b;->f:Ljava/lang/String;

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v2, v2, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v3, "opt_out"

    invoke-virtual {v2, v3}, Lcom/amplitude/api/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;Z)Z

    .line 254
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    const-string v4, "previous_session_id"

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/b;->n:J

    .line 255
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-wide v2, v2, Lcom/amplitude/api/b;->n:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_3

    .line 256
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-wide v3, v3, Lcom/amplitude/api/b;->n:J

    iput-wide v3, v2, Lcom/amplitude/api/b;->i:J

    .line 260
    :cond_3
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    const-string v4, "sequence_number"

    invoke-static {v3, v4, v7, v8}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/b;->j:J

    .line 261
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    const-string v4, "last_event_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/b;->k:J

    .line 262
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    const-string v4, "last_identify_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/b;->l:J

    .line 263
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iget-object v3, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    const-string v4, "last_event_time"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/b;->m:J

    .line 265
    iget-object v2, p0, Lcom/amplitude/api/b$1;->d:Lcom/amplitude/api/b;

    iput-boolean v1, v2, Lcom/amplitude/api/b;->h:Z
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 268
    invoke-static {}, Lcom/amplitude/api/b;->d()Lcom/amplitude/api/c;

    move-result-object v3

    const-string v4, "com.amplitude.api.AmplitudeClient"

    const-string v5, "Failed to initialize Amplitude SDK due to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    invoke-virtual {v2}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 268
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/amplitude/api/b$1;->c:Lcom/amplitude/api/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amplitude/api/b;->d:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method
