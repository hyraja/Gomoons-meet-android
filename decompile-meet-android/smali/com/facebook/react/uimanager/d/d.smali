.class final enum Lcom/facebook/react/uimanager/d/d;
.super Ljava/lang/Enum;
.source "InterpolatorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/d/d;

.field public static final enum b:Lcom/facebook/react/uimanager/d/d;

.field public static final enum c:Lcom/facebook/react/uimanager/d/d;

.field public static final enum d:Lcom/facebook/react/uimanager/d/d;

.field public static final enum e:Lcom/facebook/react/uimanager/d/d;

.field private static final synthetic f:[Lcom/facebook/react/uimanager/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/d/d;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/d;->a:Lcom/facebook/react/uimanager/d/d;

    .line 15
    new-instance v0, Lcom/facebook/react/uimanager/d/d;

    const-string v1, "EASE_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/d;->b:Lcom/facebook/react/uimanager/d/d;

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/d/d;

    const-string v1, "EASE_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/d;->c:Lcom/facebook/react/uimanager/d/d;

    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/d/d;

    const-string v1, "EASE_IN_EASE_OUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/d;->d:Lcom/facebook/react/uimanager/d/d;

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/d/d;

    const-string v1, "SPRING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/react/uimanager/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/d;->e:Lcom/facebook/react/uimanager/d/d;

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Lcom/facebook/react/uimanager/d/d;

    sget-object v1, Lcom/facebook/react/uimanager/d/d;->a:Lcom/facebook/react/uimanager/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/d/d;->b:Lcom/facebook/react/uimanager/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/d/d;->c:Lcom/facebook/react/uimanager/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/d/d;->d:Lcom/facebook/react/uimanager/d/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/d/d;->e:Lcom/facebook/react/uimanager/d/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/uimanager/d/d;->f:[Lcom/facebook/react/uimanager/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/uimanager/d/d;
    .locals 3

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "easeineaseout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "spring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "easein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "easeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported interpolation type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/d/d;->e:Lcom/facebook/react/uimanager/d/d;

    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/d/d;->d:Lcom/facebook/react/uimanager/d/d;

    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/d/d;->c:Lcom/facebook/react/uimanager/d/d;

    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/d/d;->b:Lcom/facebook/react/uimanager/d/d;

    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/facebook/react/uimanager/d/d;->a:Lcom/facebook/react/uimanager/d/d;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x3562fdf3 -> :sswitch_1
        0x456993ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/d/d;
    .locals 1

    .line 13
    const-class v0, Lcom/facebook/react/uimanager/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/d/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/d/d;
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/d/d;->f:[Lcom/facebook/react/uimanager/d/d;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/d/d;

    return-object v0
.end method
