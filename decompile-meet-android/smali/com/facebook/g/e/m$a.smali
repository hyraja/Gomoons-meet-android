.class public final enum Lcom/facebook/g/e/m$a;
.super Ljava/lang/Enum;
.source "RoundedCornersDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/g/e/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/g/e/m$a;

.field public static final enum b:Lcom/facebook/g/e/m$a;

.field private static final synthetic c:[Lcom/facebook/g/e/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/facebook/g/e/m$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/g/e/m$a;->a:Lcom/facebook/g/e/m$a;

    .line 40
    new-instance v0, Lcom/facebook/g/e/m$a;

    const-string v1, "CLIPPING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/g/e/m$a;->b:Lcom/facebook/g/e/m$a;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/facebook/g/e/m$a;

    sget-object v1, Lcom/facebook/g/e/m$a;->a:Lcom/facebook/g/e/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/g/e/m$a;->b:Lcom/facebook/g/e/m$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/g/e/m$a;->c:[Lcom/facebook/g/e/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/g/e/m$a;
    .locals 1

    .line 28
    const-class v0, Lcom/facebook/g/e/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/g/e/m$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/g/e/m$a;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/g/e/m$a;->c:[Lcom/facebook/g/e/m$a;

    invoke-virtual {v0}, [Lcom/facebook/g/e/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/g/e/m$a;

    return-object v0
.end method
