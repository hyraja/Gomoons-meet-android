.class public final enum Lcom/facebook/yoga/YogaDisplay;
.super Ljava/lang/Enum;
.source "YogaDisplay.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaDisplay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaDisplay;

.field public static final enum b:Lcom/facebook/yoga/YogaDisplay;

.field private static final synthetic d:[Lcom/facebook/yoga/YogaDisplay;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaDisplay;

    const-string v1, "FLEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDisplay;->a:Lcom/facebook/yoga/YogaDisplay;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaDisplay;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDisplay;->b:Lcom/facebook/yoga/YogaDisplay;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaDisplay;

    sget-object v1, Lcom/facebook/yoga/YogaDisplay;->a:Lcom/facebook/yoga/YogaDisplay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaDisplay;->b:Lcom/facebook/yoga/YogaDisplay;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/yoga/YogaDisplay;->d:[Lcom/facebook/yoga/YogaDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/facebook/yoga/YogaDisplay;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDisplay;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaDisplay;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDisplay;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->d:[Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDisplay;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/facebook/yoga/YogaDisplay;->c:I

    return v0
.end method
