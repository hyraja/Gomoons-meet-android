.class public final Lcom/google/android/gms/internal/measurement/f$a;
.super Lcom/google/android/gms/internal/measurement/ct;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ct<",
        "Lcom/google/android/gms/internal/measurement/f$a;",
        "Lcom/google/android/gms/internal/measurement/f$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/eb;"
    }
.end annotation


# static fields
.field private static final zzauw:Lcom/google/android/gms/internal/measurement/f$a;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ek<",
            "Lcom/google/android/gms/internal/measurement/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauu:Ljava/lang/String;

.field private zzauv:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f$a;->zzauw:Lcom/google/android/gms/internal/measurement/f$a;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/measurement/f$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/f$a;->zzauw:Lcom/google/android/gms/internal/measurement/f$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ct;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f$a;->zzauu:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/f$a$a;
    .locals 3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/f$a;->zzauw:Lcom/google/android/gms/internal/measurement/f$a;

    .line 13
    sget v1, Lcom/google/android/gms/internal/measurement/ct$e;->e:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ct;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/ct$a;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/f$a$a;

    return-object v0
.end method

.method private final a(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f$a;->zznr:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f$a;->zznr:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f$a;->zzauv:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/f$a;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f$a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/f$a;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f$a;->zznr:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f$a;->zznr:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f$a;->zzauu:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/f$a;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/f$a;->zzauw:Lcom/google/android/gms/internal/measurement/f$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/g;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/f$a;->zznw:Lcom/google/android/gms/internal/measurement/ek;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/measurement/f$a;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/f$a;->zznw:Lcom/google/android/gms/internal/measurement/ek;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/measurement/ct$b;

    sget-object p3, Lcom/google/android/gms/internal/measurement/f$a;->zzauw:Lcom/google/android/gms/internal/measurement/f$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ct$b;-><init>(Lcom/google/android/gms/internal/measurement/ct;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/measurement/f$a;->zznw:Lcom/google/android/gms/internal/measurement/ek;

    .line 31
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/f$a;->zzauw:Lcom/google/android/gms/internal/measurement/f$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzauu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzauv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/measurement/f$a;->zzauw:Lcom/google/android/gms/internal/measurement/f$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/f$a;->a(Lcom/google/android/gms/internal/measurement/dz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/f$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/f$a$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/f$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f$a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
