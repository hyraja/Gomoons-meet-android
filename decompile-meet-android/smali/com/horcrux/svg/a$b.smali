.class final enum Lcom/horcrux/svg/a$b;
.super Ljava/lang/Enum;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/a$b;

.field public static final enum b:Lcom/horcrux/svg/a$b;

.field private static final synthetic c:[Lcom/horcrux/svg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lcom/horcrux/svg/a$b;

    const-string v1, "OBJECT_BOUNDING_BOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    .line 63
    new-instance v0, Lcom/horcrux/svg/a$b;

    const-string v1, "USER_SPACE_ON_USE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lcom/horcrux/svg/a$b;

    sget-object v1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/horcrux/svg/a$b;->c:[Lcom/horcrux/svg/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/a$b;
    .locals 1

    .line 61
    const-class v0, Lcom/horcrux/svg/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/a$b;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/a$b;
    .locals 1

    .line 61
    sget-object v0, Lcom/horcrux/svg/a$b;->c:[Lcom/horcrux/svg/a$b;

    invoke-virtual {v0}, [Lcom/horcrux/svg/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/a$b;

    return-object v0
.end method
