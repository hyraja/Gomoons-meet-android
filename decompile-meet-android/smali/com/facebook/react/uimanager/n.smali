.class public final enum Lcom/facebook/react/uimanager/n;
.super Ljava/lang/Enum;
.source "PointerEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/n;

.field public static final enum b:Lcom/facebook/react/uimanager/n;

.field public static final enum c:Lcom/facebook/react/uimanager/n;

.field public static final enum d:Lcom/facebook/react/uimanager/n;

.field private static final synthetic e:[Lcom/facebook/react/uimanager/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/n;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/n;->a:Lcom/facebook/react/uimanager/n;

    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/n;

    const-string v1, "BOX_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/n;->b:Lcom/facebook/react/uimanager/n;

    .line 22
    new-instance v0, Lcom/facebook/react/uimanager/n;

    const-string v1, "BOX_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/n;

    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/n;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/facebook/react/uimanager/n;

    sget-object v1, Lcom/facebook/react/uimanager/n;->a:Lcom/facebook/react/uimanager/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/n;->b:Lcom/facebook/react/uimanager/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/uimanager/n;->e:[Lcom/facebook/react/uimanager/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/n;
    .locals 1

    .line 13
    const-class v0, Lcom/facebook/react/uimanager/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/n;
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/n;->e:[Lcom/facebook/react/uimanager/n;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/n;

    return-object v0
.end method
