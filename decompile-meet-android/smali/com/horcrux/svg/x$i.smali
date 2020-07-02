.class final enum Lcom/horcrux/svg/x$i;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/x$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/x$i;

.field public static final enum b:Lcom/horcrux/svg/x$i;

.field private static final synthetic c:[Lcom/horcrux/svg/x$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 200
    new-instance v0, Lcom/horcrux/svg/x$i;

    const-string v1, "sharp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/x$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$i;->a:Lcom/horcrux/svg/x$i;

    .line 201
    new-instance v0, Lcom/horcrux/svg/x$i;

    const-string v1, "smooth"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/x$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$i;->b:Lcom/horcrux/svg/x$i;

    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [Lcom/horcrux/svg/x$i;

    sget-object v1, Lcom/horcrux/svg/x$i;->a:Lcom/horcrux/svg/x$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/x$i;->b:Lcom/horcrux/svg/x$i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/horcrux/svg/x$i;->c:[Lcom/horcrux/svg/x$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$i;
    .locals 1

    .line 199
    const-class v0, Lcom/horcrux/svg/x$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/x$i;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/x$i;
    .locals 1

    .line 199
    sget-object v0, Lcom/horcrux/svg/x$i;->c:[Lcom/horcrux/svg/x$i;

    invoke-virtual {v0}, [Lcom/horcrux/svg/x$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/x$i;

    return-object v0
.end method
