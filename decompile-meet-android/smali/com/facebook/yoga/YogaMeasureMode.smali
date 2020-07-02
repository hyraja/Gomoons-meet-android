.class public final enum Lcom/facebook/yoga/YogaMeasureMode;
.super Ljava/lang/Enum;
.source "YogaMeasureMode.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum b:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum c:Lcom/facebook/yoga/YogaMeasureMode;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaMeasureMode;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string v1, "EXACTLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string v1, "AT_MOST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->c:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->c:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->e:[Lcom/facebook/yoga/YogaMeasureMode;

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
    iput p3, p0, Lcom/facebook/yoga/YogaMeasureMode;->d:I

    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->c:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaMeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->e:[Lcom/facebook/yoga/YogaMeasureMode;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaMeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method
