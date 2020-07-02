.class public final enum Lcom/facebook/react/modules/core/e$a;
.super Ljava/lang/Enum;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/modules/core/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/modules/core/e$a;

.field public static final enum b:Lcom/facebook/react/modules/core/e$a;

.field public static final enum c:Lcom/facebook/react/modules/core/e$a;

.field public static final enum d:Lcom/facebook/react/modules/core/e$a;

.field public static final enum e:Lcom/facebook/react/modules/core/e$a;

.field private static final synthetic g:[Lcom/facebook/react/modules/core/e$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/facebook/react/modules/core/e$a;

    const-string v1, "PERF_MARKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/e$a;->a:Lcom/facebook/react/modules/core/e$a;

    .line 30
    new-instance v0, Lcom/facebook/react/modules/core/e$a;

    const-string v1, "DISPATCH_UI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/react/modules/core/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    .line 33
    new-instance v0, Lcom/facebook/react/modules/core/e$a;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/react/modules/core/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/e$a;->c:Lcom/facebook/react/modules/core/e$a;

    .line 36
    new-instance v0, Lcom/facebook/react/modules/core/e$a;

    const-string v1, "TIMERS_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/react/modules/core/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/e$a;->d:Lcom/facebook/react/modules/core/e$a;

    .line 41
    new-instance v0, Lcom/facebook/react/modules/core/e$a;

    const-string v1, "IDLE_EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/react/modules/core/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/e$a;->e:Lcom/facebook/react/modules/core/e$a;

    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Lcom/facebook/react/modules/core/e$a;

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->a:Lcom/facebook/react/modules/core/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->c:Lcom/facebook/react/modules/core/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->d:Lcom/facebook/react/modules/core/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->e:Lcom/facebook/react/modules/core/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/modules/core/e$a;->g:[Lcom/facebook/react/modules/core/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/facebook/react/modules/core/e$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/e$a;
    .locals 1

    .line 24
    const-class v0, Lcom/facebook/react/modules/core/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/e$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/e$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/react/modules/core/e$a;->g:[Lcom/facebook/react/modules/core/e$a;

    invoke-virtual {v0}, [Lcom/facebook/react/modules/core/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/modules/core/e$a;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/facebook/react/modules/core/e$a;->f:I

    return v0
.end method
