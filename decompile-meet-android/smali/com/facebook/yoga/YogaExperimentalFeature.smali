.class public final enum Lcom/facebook/yoga/YogaExperimentalFeature;
.super Ljava/lang/Enum;
.source "YogaExperimentalFeature.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaExperimentalFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaExperimentalFeature;

.field private static final synthetic c:[Lcom/facebook/yoga/YogaExperimentalFeature;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaExperimentalFeature;

    const-string v1, "WEB_FLEX_BASIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaExperimentalFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->a:Lcom/facebook/yoga/YogaExperimentalFeature;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaExperimentalFeature;

    sget-object v1, Lcom/facebook/yoga/YogaExperimentalFeature;->a:Lcom/facebook/yoga/YogaExperimentalFeature;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->c:[Lcom/facebook/yoga/YogaExperimentalFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/facebook/yoga/YogaExperimentalFeature;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaExperimentalFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaExperimentalFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->c:[Lcom/facebook/yoga/YogaExperimentalFeature;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaExperimentalFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaExperimentalFeature;

    return-object v0
.end method
