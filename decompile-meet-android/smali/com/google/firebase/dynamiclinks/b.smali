.class public Lcom/google/firebase/dynamiclinks/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/dynamiclinks/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/a;->a(J)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
