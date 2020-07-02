.class public Landroidx/core/f/a/b$b;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput-object p1, p0, Landroidx/core/f/a/b$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZ)Landroidx/core/f/a/b$b;
    .locals 2

    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 818
    new-instance v0, Landroidx/core/f/a/b$b;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/f/a/b$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 821
    :cond_0
    new-instance p0, Landroidx/core/f/a/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/f/a/b$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
