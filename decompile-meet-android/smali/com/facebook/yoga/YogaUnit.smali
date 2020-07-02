.class public final enum Lcom/facebook/yoga/YogaUnit;
.super Ljava/lang/Enum;
.source "YogaUnit.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaUnit;

.field public static final enum b:Lcom/facebook/yoga/YogaUnit;

.field public static final enum c:Lcom/facebook/yoga/YogaUnit;

.field public static final enum d:Lcom/facebook/yoga/YogaUnit;

.field private static final synthetic f:[Lcom/facebook/yoga/YogaUnit;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "POINT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "PERCENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->f:[Lcom/facebook/yoga/YogaUnit;

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
    iput p3, p0, Lcom/facebook/yoga/YogaUnit;->e:I

    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/YogaUnit;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 34
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

    .line 33
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaUnit;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaUnit;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaUnit;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->f:[Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaUnit;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/facebook/yoga/YogaUnit;->e:I

    return v0
.end method
