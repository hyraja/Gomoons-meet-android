.class public final enum Lcom/facebook/yoga/YogaFlexDirection;
.super Ljava/lang/Enum;
.source "YogaFlexDirection.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaFlexDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum b:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum c:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum d:Lcom/facebook/yoga/YogaFlexDirection;

.field private static final synthetic f:[Lcom/facebook/yoga/YogaFlexDirection;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "COLUMN_REVERSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "ROW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "ROW_REVERSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaFlexDirection;

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->f:[Lcom/facebook/yoga/YogaFlexDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/facebook/yoga/YogaFlexDirection;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->f:[Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaFlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaFlexDirection;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/facebook/yoga/YogaFlexDirection;->e:I

    return v0
.end method
