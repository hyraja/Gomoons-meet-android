.class final Lcom/google/android/gms/measurement/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ab;->c:Lcom/google/android/gms/measurement/a/a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/ab;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/a/ab;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ab;->c:Lcom/google/android/gms/measurement/a/a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ab;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/ab;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/a/a;->a(Lcom/google/android/gms/measurement/a/a;Ljava/lang/String;J)V

    return-void
.end method
