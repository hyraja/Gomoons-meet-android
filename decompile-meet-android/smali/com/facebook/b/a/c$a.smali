.class public final enum Lcom/facebook/b/a/c$a;
.super Ljava/lang/Enum;
.source "CacheEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/b/a/c$a;

.field public static final enum b:Lcom/facebook/b/a/c$a;

.field public static final enum c:Lcom/facebook/b/a/c$a;

.field public static final enum d:Lcom/facebook/b/a/c$a;

.field private static final synthetic e:[Lcom/facebook/b/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    new-instance v0, Lcom/facebook/b/a/c$a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/c$a;->a:Lcom/facebook/b/a/c$a;

    .line 62
    new-instance v0, Lcom/facebook/b/a/c$a;

    const-string v1, "CONTENT_STALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/c$a;->b:Lcom/facebook/b/a/c$a;

    .line 63
    new-instance v0, Lcom/facebook/b/a/c$a;

    const-string v1, "USER_FORCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/c$a;->c:Lcom/facebook/b/a/c$a;

    .line 64
    new-instance v0, Lcom/facebook/b/a/c$a;

    const-string v1, "CACHE_MANAGER_TRIMMED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/c$a;->d:Lcom/facebook/b/a/c$a;

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Lcom/facebook/b/a/c$a;

    sget-object v1, Lcom/facebook/b/a/c$a;->a:Lcom/facebook/b/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/b/a/c$a;->b:Lcom/facebook/b/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/b/a/c$a;->c:Lcom/facebook/b/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/b/a/c$a;->d:Lcom/facebook/b/a/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/b/a/c$a;->e:[Lcom/facebook/b/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/a/c$a;
    .locals 1

    .line 60
    const-class v0, Lcom/facebook/b/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/b/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/b/a/c$a;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/b/a/c$a;->e:[Lcom/facebook/b/a/c$a;

    invoke-virtual {v0}, [Lcom/facebook/b/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/b/a/c$a;

    return-object v0
.end method
