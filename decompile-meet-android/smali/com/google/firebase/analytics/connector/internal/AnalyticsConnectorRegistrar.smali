.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/analytics/connector/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/a/d;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->b()Lcom/google/firebase/components/a$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->c()Lcom/google/firebase/components/a;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
