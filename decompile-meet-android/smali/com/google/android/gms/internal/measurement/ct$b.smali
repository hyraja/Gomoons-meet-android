.class public final Lcom/google/android/gms/internal/measurement/ct$b;
.super Lcom/google/android/gms/internal/measurement/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/ct<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/bd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ct$b;->a:Lcom/google/android/gms/internal/measurement/ct;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/bv;Lcom/google/android/gms/internal/measurement/cg;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ct$b;->a:Lcom/google/android/gms/internal/measurement/ct;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ct;->a(Lcom/google/android/gms/internal/measurement/ct;Lcom/google/android/gms/internal/measurement/bv;Lcom/google/android/gms/internal/measurement/cg;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object p1

    return-object p1
.end method
