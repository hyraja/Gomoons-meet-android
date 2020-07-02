.class public final enum Lcom/facebook/yoga/YogaOverflow;
.super Ljava/lang/Enum;
.source "YogaOverflow.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaOverflow;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum b:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum c:Lcom/facebook/yoga/YogaOverflow;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaOverflow;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const-string v1, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->b:Lcom/facebook/yoga/YogaOverflow;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const-string v1, "SCROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->c:Lcom/facebook/yoga/YogaOverflow;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaOverflow;

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->b:Lcom/facebook/yoga/YogaOverflow;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->c:Lcom/facebook/yoga/YogaOverflow;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->e:[Lcom/facebook/yoga/YogaOverflow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/yoga/YogaOverflow;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaOverflow;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->e:[Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaOverflow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/yoga/YogaOverflow;->d:I

    return v0
.end method
