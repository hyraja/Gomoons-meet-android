.class public final Lcom/google/firebase/dynamiclinks/internal/c;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/firebase/dynamiclinks/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/firebase/dynamiclinks/internal/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->b:Lcom/google/android/gms/common/api/a$g;

    .line 4
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/d;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/d;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->c:Lcom/google/android/gms/common/api/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "DynamicLinks.API"

    sget-object v2, Lcom/google/firebase/dynamiclinks/internal/c;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/firebase/dynamiclinks/internal/c;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->d:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/c;->d:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/c$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method
