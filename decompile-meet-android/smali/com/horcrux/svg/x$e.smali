.class final enum Lcom/horcrux/svg/x$e;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/x$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/x$e;

.field public static final enum b:Lcom/horcrux/svg/x$e;

.field public static final enum c:Lcom/horcrux/svg/x$e;

.field private static final synthetic d:[Lcom/horcrux/svg/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 143
    new-instance v0, Lcom/horcrux/svg/x$e;

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/x$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$e;->a:Lcom/horcrux/svg/x$e;

    .line 144
    new-instance v0, Lcom/horcrux/svg/x$e;

    const-string v1, "middle"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/x$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$e;->b:Lcom/horcrux/svg/x$e;

    .line 145
    new-instance v0, Lcom/horcrux/svg/x$e;

    const-string v1, "end"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/horcrux/svg/x$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$e;->c:Lcom/horcrux/svg/x$e;

    const/4 v0, 0x3

    .line 141
    new-array v0, v0, [Lcom/horcrux/svg/x$e;

    sget-object v1, Lcom/horcrux/svg/x$e;->a:Lcom/horcrux/svg/x$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/x$e;->b:Lcom/horcrux/svg/x$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/horcrux/svg/x$e;->c:Lcom/horcrux/svg/x$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/horcrux/svg/x$e;->d:[Lcom/horcrux/svg/x$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$e;
    .locals 1

    .line 141
    const-class v0, Lcom/horcrux/svg/x$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/x$e;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/x$e;
    .locals 1

    .line 141
    sget-object v0, Lcom/horcrux/svg/x$e;->d:[Lcom/horcrux/svg/x$e;

    invoke-virtual {v0}, [Lcom/horcrux/svg/x$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/x$e;

    return-object v0
.end method
