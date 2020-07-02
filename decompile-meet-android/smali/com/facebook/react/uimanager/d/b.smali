.class final enum Lcom/facebook/react/uimanager/d/b;
.super Ljava/lang/Enum;
.source "AnimatedPropertyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/d/b;

.field public static final enum b:Lcom/facebook/react/uimanager/d/b;

.field public static final enum c:Lcom/facebook/react/uimanager/d/b;

.field public static final enum d:Lcom/facebook/react/uimanager/d/b;

.field private static final synthetic e:[Lcom/facebook/react/uimanager/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/d/b;

    const-string v1, "OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/b;->a:Lcom/facebook/react/uimanager/d/b;

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/d/b;

    const-string v1, "SCALE_X"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/b;->b:Lcom/facebook/react/uimanager/d/b;

    .line 15
    new-instance v0, Lcom/facebook/react/uimanager/d/b;

    const-string v1, "SCALE_Y"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/b;->c:Lcom/facebook/react/uimanager/d/b;

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/d/b;

    const-string v1, "SCALE_XY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/b;->d:Lcom/facebook/react/uimanager/d/b;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/facebook/react/uimanager/d/b;

    sget-object v1, Lcom/facebook/react/uimanager/d/b;->a:Lcom/facebook/react/uimanager/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/d/b;->b:Lcom/facebook/react/uimanager/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/d/b;->c:Lcom/facebook/react/uimanager/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/d/b;->d:Lcom/facebook/react/uimanager/d/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/uimanager/d/b;->e:[Lcom/facebook/react/uimanager/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/uimanager/d/b;
    .locals 3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scaleXY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported animated property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/d/b;->d:Lcom/facebook/react/uimanager/d/b;

    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/d/b;->c:Lcom/facebook/react/uimanager/d/b;

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/d/b;->b:Lcom/facebook/react/uimanager/d/b;

    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/d/b;->a:Lcom/facebook/react/uimanager/d/b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/d/b;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/react/uimanager/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/d/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/d/b;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/d/b;->e:[Lcom/facebook/react/uimanager/d/b;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/d/b;

    return-object v0
.end method
