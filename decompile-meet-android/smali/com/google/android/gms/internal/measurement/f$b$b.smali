.class public final enum Lcom/google/android/gms/internal/measurement/f$b$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/f$b$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/cw;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/measurement/f$b$b;

.field private static final enum b:Lcom/google/android/gms/internal/measurement/f$b$b;

.field private static final c:Lcom/google/android/gms/internal/measurement/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cx<",
            "Lcom/google/android/gms/internal/measurement/f$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/measurement/f$b$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/f$b$b;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f$b$b;->a:Lcom/google/android/gms/internal/measurement/f$b$b;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/f$b$b;

    const-string v1, "PROVISIONING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/f$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f$b$b;->b:Lcom/google/android/gms/internal/measurement/f$b$b;

    .line 13
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/f$b$b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/f$b$b;->a:Lcom/google/android/gms/internal/measurement/f$b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/f$b$b;->b:Lcom/google/android/gms/internal/measurement/f$b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/f$b$b;->e:[Lcom/google/android/gms/internal/measurement/f$b$b;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f$b$b;->c:Lcom/google/android/gms/internal/measurement/cx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/measurement/f$b$b;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/f$b$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/f$b$b;->b:Lcom/google/android/gms/internal/measurement/f$b$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/f$b$b;->a:Lcom/google/android/gms/internal/measurement/f$b$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/cy;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/cy;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/f$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f$b$b;->e:[Lcom/google/android/gms/internal/measurement/f$b$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/f$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/f$b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f$b$b;->d:I

    return v0
.end method
