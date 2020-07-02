.class public final Landroidx/core/f/a/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final a:I

.field private final b:Landroidx/core/f/a/b;

.field private final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/f/a/b;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 55
    iput p1, p0, Landroidx/core/f/a/a;->a:I

    .line 56
    iput-object p2, p0, Landroidx/core/f/a/a;->b:Landroidx/core/f/a/b;

    .line 57
    iput p3, p0, Landroidx/core/f/a/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 69
    iget v1, p0, Landroidx/core/f/a/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Landroidx/core/f/a/a;->b:Landroidx/core/f/a/b;

    iget v1, p0, Landroidx/core/f/a/a;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/f/a/b;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
