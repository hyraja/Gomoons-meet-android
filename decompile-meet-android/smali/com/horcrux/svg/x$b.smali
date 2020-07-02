.class final enum Lcom/horcrux/svg/x$b;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/x$b;

.field public static final enum b:Lcom/horcrux/svg/x$b;

.field public static final enum c:Lcom/horcrux/svg/x$b;

.field private static final synthetic d:[Lcom/horcrux/svg/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 92
    new-instance v0, Lcom/horcrux/svg/x$b;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$b;->a:Lcom/horcrux/svg/x$b;

    .line 93
    new-instance v0, Lcom/horcrux/svg/x$b;

    const-string v1, "italic"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$b;->b:Lcom/horcrux/svg/x$b;

    .line 94
    new-instance v0, Lcom/horcrux/svg/x$b;

    const-string v1, "oblique"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/horcrux/svg/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$b;->c:Lcom/horcrux/svg/x$b;

    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Lcom/horcrux/svg/x$b;

    sget-object v1, Lcom/horcrux/svg/x$b;->a:Lcom/horcrux/svg/x$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/x$b;->b:Lcom/horcrux/svg/x$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/horcrux/svg/x$b;->c:Lcom/horcrux/svg/x$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/horcrux/svg/x$b;->d:[Lcom/horcrux/svg/x$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$b;
    .locals 1

    .line 91
    const-class v0, Lcom/horcrux/svg/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/x$b;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/x$b;
    .locals 1

    .line 91
    sget-object v0, Lcom/horcrux/svg/x$b;->d:[Lcom/horcrux/svg/x$b;

    invoke-virtual {v0}, [Lcom/horcrux/svg/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/x$b;

    return-object v0
.end method
