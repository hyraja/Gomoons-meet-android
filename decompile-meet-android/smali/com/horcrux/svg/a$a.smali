.class final enum Lcom/horcrux/svg/a$a;
.super Ljava/lang/Enum;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/a$a;

.field public static final enum b:Lcom/horcrux/svg/a$a;

.field public static final enum c:Lcom/horcrux/svg/a$a;

.field private static final synthetic d:[Lcom/horcrux/svg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->a:Lcom/horcrux/svg/a$a;

    .line 57
    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "RADIAL_GRADIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->b:Lcom/horcrux/svg/a$a;

    .line 58
    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "PATTERN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Lcom/horcrux/svg/a$a;

    sget-object v1, Lcom/horcrux/svg/a$a;->a:Lcom/horcrux/svg/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/a$a;->b:Lcom/horcrux/svg/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/horcrux/svg/a$a;->d:[Lcom/horcrux/svg/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/a$a;
    .locals 1

    .line 55
    const-class v0, Lcom/horcrux/svg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/a$a;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/a$a;
    .locals 1

    .line 55
    sget-object v0, Lcom/horcrux/svg/a$a;->d:[Lcom/horcrux/svg/a$a;

    invoke-virtual {v0}, [Lcom/horcrux/svg/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/a$a;

    return-object v0
.end method
