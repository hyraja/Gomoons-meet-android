.class final Lcom/google/android/gms/measurement/a/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/a/ce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ch;->e:Lcom/google/android/gms/measurement/a/ce;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/ch;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/ch;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/ch;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/a/ch;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ch;->e:Lcom/google/android/gms/measurement/a/ce;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ch;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/ch;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/ch;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/a/ch;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
