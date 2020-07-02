.class Lcom/horcrux/svg/g$a;
.super Ljava/lang/Object;
.source "FontData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:[Lcom/horcrux/svg/x$d;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    .line 18
    new-array v1, v0, [Lcom/horcrux/svg/x$d;

    sget-object v2, Lcom/horcrux/svg/x$d;->c:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->c:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->d:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->e:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->a:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->g:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->h:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->b:Lcom/horcrux/svg/x$d;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->j:Lcom/horcrux/svg/x$d;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->k:Lcom/horcrux/svg/x$d;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/x$d;->k:Lcom/horcrux/svg/x$d;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sput-object v1, Lcom/horcrux/svg/g$a;->a:[Lcom/horcrux/svg/x$d;

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/g$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x190
        0x2bc
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
    .end array-data
.end method

.method static a(Lcom/horcrux/svg/x$d;Lcom/horcrux/svg/g;)I
    .locals 1

    .line 42
    sget-object v0, Lcom/horcrux/svg/x$d;->l:Lcom/horcrux/svg/x$d;

    if-ne p0, v0, :cond_0

    .line 43
    iget p0, p1, Lcom/horcrux/svg/g;->f:I

    invoke-static {p0}, Lcom/horcrux/svg/g$a;->b(I)I

    move-result p0

    return p0

    .line 44
    :cond_0
    sget-object v0, Lcom/horcrux/svg/x$d;->m:Lcom/horcrux/svg/x$d;

    if-ne p0, v0, :cond_1

    .line 45
    iget p0, p1, Lcom/horcrux/svg/g;->f:I

    invoke-static {p0}, Lcom/horcrux/svg/g$a;->c(I)I

    move-result p0

    return p0

    .line 47
    :cond_1
    sget-object p1, Lcom/horcrux/svg/g$a;->b:[I

    invoke-virtual {p0}, Lcom/horcrux/svg/x$d;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method static a(I)Lcom/horcrux/svg/x$d;
    .locals 2

    .line 33
    sget-object v0, Lcom/horcrux/svg/g$a;->a:[Lcom/horcrux/svg/x$d;

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x15e

    if-ge p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 v0, 0x226

    if-ge p0, v0, :cond_1

    const/16 p0, 0x2bc

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method private static c(I)I
    .locals 2

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v1, 0x226

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_2

    const/16 p0, 0x190

    return p0

    :cond_2
    const/16 p0, 0x2bc

    return p0
.end method
