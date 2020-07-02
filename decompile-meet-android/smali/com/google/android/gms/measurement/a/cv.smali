.class public final Lcom/google/android/gms/measurement/a/cv;
.super Lcom/google/android/gms/measurement/a/dp;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/a/dh;

.field private b:Lcom/google/android/gms/measurement/a/k;

.field private volatile c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/measurement/a/fg;

.field private final e:Lcom/google/android/gms/measurement/a/dz;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/measurement/a/fg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/a/ay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/dp;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/a/dz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ay;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/a/dz;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->e:Lcom/google/android/gms/measurement/a/dz;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/a/dh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/dh;-><init>(Lcom/google/android/gms/measurement/a/cv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/dh;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/a/cw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/a/cw;-><init>(Lcom/google/android/gms/measurement/a/cv;Lcom/google/android/gms/measurement/a/bw;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->d:Lcom/google/android/gms/measurement/a/fg;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/a/da;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/a/da;-><init>(Lcom/google/android/gms/measurement/a/cv;Lcom/google/android/gms/measurement/a/bw;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->g:Lcom/google/android/gms/measurement/a/fg;

    return-void
.end method

.method private final H()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ev;

    const/4 v0, 0x1

    return v0
.end method

.method private final I()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->e:Lcom/google/android/gms/measurement/a/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dz;->a()V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->d:Lcom/google/android/gms/measurement/a/fg;

    .line 136
    sget-object v1, Lcom/google/android/gms/measurement/a/j;->O:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/j$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cv;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cv;->C()V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/cv;->f:Ljava/util/List;

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 264
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->g:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/cv;)Lcom/google/android/gms/measurement/a/dh;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/dh;

    return-object p0
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/a/es;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ev;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/n;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/es;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/cv;Lcom/google/android/gms/measurement/a/k;)Lcom/google/android/gms/measurement/a/k;
    .locals 0

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/k;

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/k;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cv;->A()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/cv;Landroid/content/ComponentName;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/cv;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/cv;->g:Lcom/google/android/gms/measurement/a/fg;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cv;->A()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/cv;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->K()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/a/cv;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->J()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/a/cv;)Lcom/google/android/gms/measurement/a/k;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/k;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/a/cv;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->I()V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 6

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/cv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/af;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ev;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->B()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/eo;->a(I)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0x12

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v3

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 169
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->p()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/eo;->j()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/af;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 161
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/ey;->x()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/a/af;->a(Z)V

    .line 194
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->c:Ljava/lang/Boolean;

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dh;->b()V

    return-void

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ey;->x()Z

    move-result v0

    if-nez v0, :cond_e

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ev;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 201
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 203
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Landroid/content/ComponentName;

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ev;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 211
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/dh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/a/dh;->a(Landroid/content/Intent;)V

    return-void

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final B()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dh;->a()V

    .line 229
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/b/a;->a()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/dh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/k;

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 284
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/a/cq;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 131
    new-instance v0, Lcom/google/android/gms/measurement/a/cz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/a/cz;-><init>(Lcom/google/android/gms/measurement/a/cv;Lcom/google/android/gms/measurement/a/cq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/a/el;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/p;->a(Lcom/google/android/gms/measurement/a/el;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/google/android/gms/measurement/a/dg;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/a/dg;-><init>(Lcom/google/android/gms/measurement/a/cv;ZLcom/google/android/gms/measurement/a/el;Lcom/google/android/gms/measurement/a/es;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/a/ew;)V
    .locals 9

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->u()Lcom/google/android/gms/measurement/a/ev;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/p;->a(Lcom/google/android/gms/measurement/a/ew;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 71
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/a/ew;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/a/ew;-><init>(Lcom/google/android/gms/measurement/a/ew;)V

    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v7

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/a/dd;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/a/dd;-><init>(Lcom/google/android/gms/measurement/a/cv;ZZLcom/google/android/gms/measurement/a/ew;Lcom/google/android/gms/measurement/a/es;Lcom/google/android/gms/measurement/a/ew;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/a/h;Ljava/lang/String;)V
    .locals 8

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->H()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/a/p;->a(Lcom/google/android/gms/measurement/a/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v5

    .line 62
    new-instance v7, Lcom/google/android/gms/measurement/a/dc;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/a/dc;-><init>(Lcom/google/android/gms/measurement/a/cv;ZZLcom/google/android/gms/measurement/a/h;Lcom/google/android/gms/measurement/a/es;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/a/k;)V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/k;

    .line 223
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->I()V

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->K()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/a/k;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/a/es;)V
    .locals 11

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/cv;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/a/p;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 32
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/a;

    .line 34
    instance-of v9, v8, Lcom/google/android/gms/measurement/a/h;

    if-eqz v9, :cond_2

    .line 35
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/a/h;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/a/k;->a(Lcom/google/android/gms/measurement/a/h;Lcom/google/android/gms/measurement/a/es;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/a/el;

    if-eqz v9, :cond_3

    .line 41
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/a/el;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/a/k;->a(Lcom/google/android/gms/measurement/a/el;Lcom/google/android/gms/measurement/a/es;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/a/ew;

    if-eqz v9, :cond_4

    .line 47
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/a/ew;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/a/k;->a(Lcom/google/android/gms/measurement/a/ew;Lcom/google/android/gms/measurement/a/es;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/android/gms/measurement/a/cx;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/a/cx;-><init>(Lcom/google/android/gms/measurement/a/cv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/a/es;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/ew;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v7

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/a/de;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/a/de;-><init>(Lcom/google/android/gms/measurement/a/cv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/a/es;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/a/el;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v8

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/a/df;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/a/df;-><init>(Lcom/google/android/gms/measurement/a/cv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/a/es;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 286
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->e()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/a/ce;
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/a/n;
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/a/cv;
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->h()Lcom/google/android/gms/measurement/a/cv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/a/cr;
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->i()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/a/p;
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/a/dt;
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->k()Lcom/google/android/gms/measurement/a/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/a/b;
    .locals 1

    .line 295
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->l()Lcom/google/android/gms/measurement/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/a/r;
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/a/eo;
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->p()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/a/at;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/a/t;
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/a/af;
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/a/ey;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/a/ev;
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->u()Lcom/google/android/gms/measurement/a/ev;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/a/db;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/a/db;-><init>(Lcom/google/android/gms/measurement/a/cv;Lcom/google/android/gms/measurement/a/es;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/cv;->a(Z)Lcom/google/android/gms/measurement/a/es;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/gms/measurement/a/cy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/a/cy;-><init>(Lcom/google/android/gms/measurement/a/cv;Lcom/google/android/gms/measurement/a/es;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
