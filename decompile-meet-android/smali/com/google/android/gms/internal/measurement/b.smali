.class final synthetic Lcom/google/android/gms/internal/measurement/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b;->a:Lcom/google/android/gms/internal/measurement/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a;->a()Z

    move-result v0

    return v0
.end method
