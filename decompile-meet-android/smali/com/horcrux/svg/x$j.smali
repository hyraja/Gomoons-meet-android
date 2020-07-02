.class final enum Lcom/horcrux/svg/x$j;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/x$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/x$j;

.field public static final enum b:Lcom/horcrux/svg/x$j;

.field private static final synthetic c:[Lcom/horcrux/svg/x$j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 205
    new-instance v0, Lcom/horcrux/svg/x$j;

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/x$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$j;->a:Lcom/horcrux/svg/x$j;

    .line 206
    new-instance v0, Lcom/horcrux/svg/x$j;

    const-string v1, "right"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/x$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/x$j;->b:Lcom/horcrux/svg/x$j;

    const/4 v0, 0x2

    .line 204
    new-array v0, v0, [Lcom/horcrux/svg/x$j;

    sget-object v1, Lcom/horcrux/svg/x$j;->a:Lcom/horcrux/svg/x$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/x$j;->b:Lcom/horcrux/svg/x$j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/horcrux/svg/x$j;->c:[Lcom/horcrux/svg/x$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$j;
    .locals 1

    .line 204
    const-class v0, Lcom/horcrux/svg/x$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/x$j;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/x$j;
    .locals 1

    .line 204
    sget-object v0, Lcom/horcrux/svg/x$j;->c:[Lcom/horcrux/svg/x$j;

    invoke-virtual {v0}, [Lcom/horcrux/svg/x$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/x$j;

    return-object v0
.end method
