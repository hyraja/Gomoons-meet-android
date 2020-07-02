.class public final enum Lcom/facebook/react/uimanager/i;
.super Ljava/lang/Enum;
.source "NativeKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/i;

.field public static final enum b:Lcom/facebook/react/uimanager/i;

.field public static final enum c:Lcom/facebook/react/uimanager/i;

.field private static final synthetic d:[Lcom/facebook/react/uimanager/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/i;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/i;

    const-string v1, "LEAF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/i;->b:Lcom/facebook/react/uimanager/i;

    .line 23
    new-instance v0, Lcom/facebook/react/uimanager/i;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/facebook/react/uimanager/i;

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/i;->b:Lcom/facebook/react/uimanager/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/uimanager/i;->d:[Lcom/facebook/react/uimanager/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/i;
    .locals 1

    .line 13
    const-class v0, Lcom/facebook/react/uimanager/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/i;
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/i;->d:[Lcom/facebook/react/uimanager/i;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/i;

    return-object v0
.end method
