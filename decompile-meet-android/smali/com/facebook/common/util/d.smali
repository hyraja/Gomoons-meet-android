.class public final enum Lcom/facebook/common/util/d;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/util/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/common/util/d;

.field public static final enum b:Lcom/facebook/common/util/d;

.field public static final enum c:Lcom/facebook/common/util/d;

.field private static final synthetic d:[Lcom/facebook/common/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/facebook/common/util/d;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/d;->a:Lcom/facebook/common/util/d;

    .line 18
    new-instance v0, Lcom/facebook/common/util/d;

    const-string v1, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    .line 19
    new-instance v0, Lcom/facebook/common/util/d;

    const-string v1, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lcom/facebook/common/util/d;

    sget-object v1, Lcom/facebook/common/util/d;->a:Lcom/facebook/common/util/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/common/util/d;->d:[Lcom/facebook/common/util/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lcom/facebook/common/util/d;
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/facebook/common/util/d;->a:Lcom/facebook/common/util/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/d;
    .locals 1

    .line 16
    const-class v0, Lcom/facebook/common/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/util/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/util/d;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/common/util/d;->d:[Lcom/facebook/common/util/d;

    invoke-virtual {v0}, [Lcom/facebook/common/util/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/util/d;

    return-object v0
.end method
