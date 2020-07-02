.class public Lcom/facebook/common/c/m;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final a:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/facebook/common/c/m$2;

    invoke-direct {v0}, Lcom/facebook/common/c/m$2;-><init>()V

    sput-object v0, Lcom/facebook/common/c/m;->a:Lcom/facebook/common/c/l;

    .line 36
    new-instance v0, Lcom/facebook/common/c/m$3;

    invoke-direct {v0}, Lcom/facebook/common/c/m$3;-><init>()V

    sput-object v0, Lcom/facebook/common/c/m;->b:Lcom/facebook/common/c/l;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/c/l<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/facebook/common/c/m$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/c/m$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
