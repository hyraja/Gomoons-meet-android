.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "YogaLogLevel.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum b:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum c:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum d:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum e:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum f:Lcom/facebook/yoga/YogaLogLevel;

.field private static final synthetic h:[Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->a:Lcom/facebook/yoga/YogaLogLevel;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->b:Lcom/facebook/yoga/YogaLogLevel;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->f:Lcom/facebook/yoga/YogaLogLevel;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaLogLevel;

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->a:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->b:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->f:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->h:[Lcom/facebook/yoga/YogaLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->h:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method
