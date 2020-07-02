.class public final Lcom/google/android/gms/internal/measurement/f$a$a;
.super Lcom/google/android/gms/internal/measurement/ct$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ct$a<",
        "Lcom/google/android/gms/internal/measurement/f$a;",
        "Lcom/google/android/gms/internal/measurement/f$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/eb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f$a;->b()Lcom/google/android/gms/internal/measurement/f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ct$a;-><init>(Lcom/google/android/gms/internal/measurement/ct;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/measurement/f$a$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ct$a;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f$a$a;->a:Lcom/google/android/gms/internal/measurement/ct;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f$a;->a(Lcom/google/android/gms/internal/measurement/f$a;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f$a$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ct$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f$a$a;->a:Lcom/google/android/gms/internal/measurement/ct;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f$a;->a(Lcom/google/android/gms/internal/measurement/f$a;Ljava/lang/String;)V

    return-object p0
.end method
