.class public Lcom/amplitude/api/c;
.super Ljava/lang/Object;
.source "AmplitudeLog.java"


# static fields
.field protected static a:Lcom/amplitude/api/c;


# instance fields
.field private volatile b:Z

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/amplitude/api/c;

    invoke-direct {v0}, Lcom/amplitude/api/c;-><init>()V

    sput-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amplitude/api/c;->b:Z

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/amplitude/api/c;->c:I

    return-void
.end method

.method public static a()Lcom/amplitude/api/c;
    .locals 1

    .line 16
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/c;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/amplitude/api/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/c;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/amplitude/api/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/c;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/amplitude/api/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/c;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/amplitude/api/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/c;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/amplitude/api/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/c;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/amplitude/api/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/c;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
