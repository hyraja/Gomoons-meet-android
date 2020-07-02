.class public final Lcom/google/android/gms/internal/measurement/f$b$a;
.super Lcom/google/android/gms/internal/measurement/ct$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ct$a<",
        "Lcom/google/android/gms/internal/measurement/f$b;",
        "Lcom/google/android/gms/internal/measurement/f$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/eb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f$b;->c()Lcom/google/android/gms/internal/measurement/f$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ct$a;-><init>(Lcom/google/android/gms/internal/measurement/ct;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/f$a;)Lcom/google/android/gms/internal/measurement/f$b$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ct$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f$b$a;->a:Lcom/google/android/gms/internal/measurement/ct;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f$b;->a(Lcom/google/android/gms/internal/measurement/f$b;Lcom/google/android/gms/internal/measurement/f$a;)V

    return-object p0
.end method
