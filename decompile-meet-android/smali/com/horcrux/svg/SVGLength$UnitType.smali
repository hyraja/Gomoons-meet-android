.class public final enum Lcom/horcrux/svg/SVGLength$UnitType;
.super Ljava/lang/Enum;
.source "SVGLength.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/SVGLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/SVGLength$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum CM:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum EMS:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum EXS:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum IN:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum MM:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PC:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PT:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PX:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 12
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 13
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "PERCENTAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 14
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "EMS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 15
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "EXS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 16
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "PX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PX:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 17
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "CM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 18
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "MM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 19
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "IN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 20
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "PT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 21
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    const-string v1, "PC"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    const/16 v0, 0xb

    .line 10
    new-array v0, v0, [Lcom/horcrux/svg/SVGLength$UnitType;

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PX:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->$VALUES:[Lcom/horcrux/svg/SVGLength$UnitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength$UnitType;
    .locals 1

    .line 10
    const-class v0, Lcom/horcrux/svg/SVGLength$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/SVGLength$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/SVGLength$UnitType;
    .locals 1

    .line 10
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->$VALUES:[Lcom/horcrux/svg/SVGLength$UnitType;

    invoke-virtual {v0}, [Lcom/horcrux/svg/SVGLength$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/SVGLength$UnitType;

    return-object v0
.end method
