.class final enum Lcom/facebook/react/views/view/d$b;
.super Ljava/lang/Enum;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/view/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/views/view/d$b;

.field public static final enum b:Lcom/facebook/react/views/view/d$b;

.field public static final enum c:Lcom/facebook/react/views/view/d$b;

.field private static final synthetic d:[Lcom/facebook/react/views/view/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lcom/facebook/react/views/view/d$b;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/d$b;->a:Lcom/facebook/react/views/view/d$b;

    .line 57
    new-instance v0, Lcom/facebook/react/views/view/d$b;

    const-string v1, "DASHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/d$b;->b:Lcom/facebook/react/views/view/d$b;

    .line 58
    new-instance v0, Lcom/facebook/react/views/view/d$b;

    const-string v1, "DOTTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/d$b;->c:Lcom/facebook/react/views/view/d$b;

    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Lcom/facebook/react/views/view/d$b;

    sget-object v1, Lcom/facebook/react/views/view/d$b;->a:Lcom/facebook/react/views/view/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/view/d$b;->b:Lcom/facebook/react/views/view/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/view/d$b;->c:Lcom/facebook/react/views/view/d$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/views/view/d$b;->d:[Lcom/facebook/react/views/view/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/react/views/view/d$b;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 61
    sget-object v0, Lcom/facebook/react/views/view/d$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/react/views/view/d$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v6

    .line 70
    :pswitch_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    aput p1, v5, v4

    aput p1, v5, v3

    aput p1, v5, v2

    aput p1, v5, v1

    invoke-direct {p0, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 66
    :pswitch_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float p1, p1, v6

    aput p1, v5, v4

    aput p1, v5, v3

    aput p1, v5, v2

    aput p1, v5, v1

    invoke-direct {p0, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    :pswitch_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/d$b;
    .locals 1

    .line 55
    const-class v0, Lcom/facebook/react/views/view/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/view/d$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/view/d$b;
    .locals 1

    .line 55
    sget-object v0, Lcom/facebook/react/views/view/d$b;->d:[Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/d$b;

    return-object v0
.end method
