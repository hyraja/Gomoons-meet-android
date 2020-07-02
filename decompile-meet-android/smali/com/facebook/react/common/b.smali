.class public Lcom/facebook/react/common/b;
.super Ljava/lang/Object;
.source "LongArray.java"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/facebook/react/common/b;->a:[J

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/facebook/react/common/b;->b:I

    return-void
.end method

.method public static a(I)Lcom/facebook/react/common/b;
    .locals 1

    .line 18
    new-instance v0, Lcom/facebook/react/common/b;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/b;-><init>(I)V

    return-object v0
.end method

.method private b()V
    .locals 6

    .line 63
    iget v0, p0, Lcom/facebook/react/common/b;->b:I

    iget-object v1, p0, Lcom/facebook/react/common/b;->a:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-double v2, v0

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    new-array v0, v0, [J

    .line 67
    iget-object v1, p0, Lcom/facebook/react/common/b;->a:[J

    iget v2, p0, Lcom/facebook/react/common/b;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Lcom/facebook/react/common/b;->a:[J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/facebook/react/common/b;->b:I

    return v0
.end method

.method public a(IJ)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/facebook/react/common/b;->b:I

    if-ge p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/react/common/b;->a:[J

    aput-wide p2, v0, p1

    return-void

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/common/b;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(J)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/common/b;->b()V

    .line 28
    iget-object v0, p0, Lcom/facebook/react/common/b;->a:[J

    iget v1, p0, Lcom/facebook/react/common/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/common/b;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(I)J
    .locals 3

    .line 32
    iget v0, p0, Lcom/facebook/react/common/b;->b:I

    if-ge p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/react/common/b;->a:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/common/b;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 3

    .line 55
    iget v0, p0, Lcom/facebook/react/common/b;->b:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/facebook/react/common/b;->b:I

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items from array of length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/common/b;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
