.class public final enum Lcom/facebook/g/f/d$a;
.super Ljava/lang/Enum;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/g/f/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/g/f/d$a;

.field public static final enum b:Lcom/facebook/g/f/d$a;

.field private static final synthetic c:[Lcom/facebook/g/f/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/facebook/g/f/d$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/g/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/g/f/d$a;->a:Lcom/facebook/g/f/d$a;

    .line 43
    new-instance v0, Lcom/facebook/g/f/d$a;

    const-string v1, "BITMAP_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/g/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/g/f/d$a;->b:Lcom/facebook/g/f/d$a;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/facebook/g/f/d$a;

    sget-object v1, Lcom/facebook/g/f/d$a;->a:Lcom/facebook/g/f/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/g/f/d$a;->b:Lcom/facebook/g/f/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/g/f/d$a;->c:[Lcom/facebook/g/f/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/g/f/d$a;
    .locals 1

    .line 22
    const-class v0, Lcom/facebook/g/f/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/g/f/d$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/g/f/d$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/g/f/d$a;->c:[Lcom/facebook/g/f/d$a;

    invoke-virtual {v0}, [Lcom/facebook/g/f/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/g/f/d$a;

    return-object v0
.end method
