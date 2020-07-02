.class Lcom/facebook/react/modules/core/Timing$1;
.super Ljava/lang/Object;
.source "Timing.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/Timing;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/react/modules/core/Timing$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$1;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/modules/core/Timing$c;Lcom/facebook/react/modules/core/Timing$c;)I
    .locals 3

    .line 183
    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing$c;->a(Lcom/facebook/react/modules/core/Timing$c;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/facebook/react/modules/core/Timing$c;->a(Lcom/facebook/react/modules/core/Timing$c;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 180
    check-cast p1, Lcom/facebook/react/modules/core/Timing$c;

    check-cast p2, Lcom/facebook/react/modules/core/Timing$c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/core/Timing$1;->a(Lcom/facebook/react/modules/core/Timing$c;Lcom/facebook/react/modules/core/Timing$c;)I

    move-result p1

    return p1
.end method
