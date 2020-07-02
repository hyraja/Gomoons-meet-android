.class final Landroidx/k/a/b$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/k/a/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/k/a/b$b;Landroidx/k/a/b$b;)I
    .locals 0

    .line 143
    iget p1, p1, Landroidx/k/a/b$b;->b:I

    iget p2, p2, Landroidx/k/a/b$b;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Landroidx/k/a/b$b;

    check-cast p2, Landroidx/k/a/b$b;

    invoke-virtual {p0, p1, p2}, Landroidx/k/a/b$1;->a(Landroidx/k/a/b$b;Landroidx/k/a/b$b;)I

    move-result p1

    return p1
.end method
