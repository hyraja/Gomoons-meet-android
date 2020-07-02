.class Lcom/facebook/react/modules/core/Timing$c;
.super Ljava/lang/Object;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private d:J


# direct methods
.method private constructor <init>(IJIZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/facebook/react/modules/core/Timing$c;->a:I

    .line 52
    iput-wide p2, p0, Lcom/facebook/react/modules/core/Timing$c;->d:J

    .line 53
    iput p4, p0, Lcom/facebook/react/modules/core/Timing$c;->c:I

    .line 54
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/Timing$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IJIZLcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/core/Timing$c;-><init>(IJIZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/Timing$c;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/facebook/react/modules/core/Timing$c;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/Timing$c;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/facebook/react/modules/core/Timing$c;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/react/modules/core/Timing$c;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/facebook/react/modules/core/Timing$c;->a:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/react/modules/core/Timing$c;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/Timing$c;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/modules/core/Timing$c;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/facebook/react/modules/core/Timing$c;->c:I

    return p0
.end method
