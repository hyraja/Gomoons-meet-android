.class final enum Lcom/facebook/react/uimanager/d/g;
.super Ljava/lang/Enum;
.source "LayoutAnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/d/g;

.field public static final enum b:Lcom/facebook/react/uimanager/d/g;

.field public static final enum c:Lcom/facebook/react/uimanager/d/g;

.field private static final synthetic d:[Lcom/facebook/react/uimanager/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/d/g;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/g;->a:Lcom/facebook/react/uimanager/d/g;

    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/d/g;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/g;->b:Lcom/facebook/react/uimanager/d/g;

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/d/g;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/d/g;->c:Lcom/facebook/react/uimanager/d/g;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/facebook/react/uimanager/d/g;

    sget-object v1, Lcom/facebook/react/uimanager/d/g;->a:Lcom/facebook/react/uimanager/d/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/d/g;->b:Lcom/facebook/react/uimanager/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/d/g;->c:Lcom/facebook/react/uimanager/d/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/uimanager/d/g;->d:[Lcom/facebook/react/uimanager/d/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/d/g;)Ljava/lang/String;
    .locals 3

    .line 17
    sget-object v0, Lcom/facebook/react/uimanager/d/g$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported LayoutAnimationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "delete"

    return-object p0

    :pswitch_1
    const-string p0, "update"

    return-object p0

    :pswitch_2
    const-string p0, "create"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/d/g;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/react/uimanager/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/d/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/d/g;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/d/g;->d:[Lcom/facebook/react/uimanager/d/g;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/d/g;

    return-object v0
.end method
