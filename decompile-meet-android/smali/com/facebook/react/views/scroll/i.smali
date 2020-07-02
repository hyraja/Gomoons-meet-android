.class public final enum Lcom/facebook/react/views/scroll/i;
.super Ljava/lang/Enum;
.source "ScrollEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/scroll/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/views/scroll/i;

.field public static final enum b:Lcom/facebook/react/views/scroll/i;

.field public static final enum c:Lcom/facebook/react/views/scroll/i;

.field public static final enum d:Lcom/facebook/react/views/scroll/i;

.field public static final enum e:Lcom/facebook/react/views/scroll/i;

.field private static final synthetic f:[Lcom/facebook/react/views/scroll/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    const-string v1, "BEGIN_DRAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 12
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    const-string v1, "END_DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/scroll/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/i;->b:Lcom/facebook/react/views/scroll/i;

    .line 13
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    const-string v1, "SCROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/scroll/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    .line 14
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    const-string v1, "MOMENTUM_BEGIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/views/scroll/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/i;->d:Lcom/facebook/react/views/scroll/i;

    .line 15
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    const-string v1, "MOMENTUM_END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/react/views/scroll/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lcom/facebook/react/views/scroll/i;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/scroll/i;->b:Lcom/facebook/react/views/scroll/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/views/scroll/i;->d:Lcom/facebook/react/views/scroll/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/views/scroll/i;->f:[Lcom/facebook/react/views/scroll/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;
    .locals 3

    .line 18
    sget-object v0, Lcom/facebook/react/views/scroll/i$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ScrollEventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "topMomentumScrollEnd"

    return-object p0

    :pswitch_1
    const-string p0, "topMomentumScrollBegin"

    return-object p0

    :pswitch_2
    const-string p0, "topScroll"

    return-object p0

    :pswitch_3
    const-string p0, "topScrollEndDrag"

    return-object p0

    :pswitch_4
    const-string p0, "topScrollBeginDrag"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/scroll/i;
    .locals 1

    .line 10
    const-class v0, Lcom/facebook/react/views/scroll/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/scroll/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/scroll/i;
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/react/views/scroll/i;->f:[Lcom/facebook/react/views/scroll/i;

    invoke-virtual {v0}, [Lcom/facebook/react/views/scroll/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/scroll/i;

    return-object v0
.end method
