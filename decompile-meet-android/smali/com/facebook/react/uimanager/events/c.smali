.class public abstract Lcom/facebook/react/uimanager/events/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lcom/facebook/react/uimanager/events/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/c;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->e:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lcom/facebook/react/uimanager/events/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/c;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->e:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/c;)Lcom/facebook/react/uimanager/events/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 35
    iput p1, p0, Lcom/facebook/react/uimanager/events/c;->c:I

    .line 36
    invoke-static {}, Lcom/facebook/react/common/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/events/c;->d:J

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/c;->b:Z

    return-void
.end method

.method public abstract a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/c;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->e:I

    return v0
.end method

.method h()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/c;->b:Z

    return v0
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/c;->b:Z

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->a()V

    return-void
.end method
