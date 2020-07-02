.class final Landroidx/core/f/s$4;
.super Landroidx/core/f/s$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/s;->d()Landroidx/core/f/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/f/s$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 3936
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/f/s$b;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 3941
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 3936
    invoke-virtual {p0, p1}, Landroidx/core/f/s$4;->a(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
