.class public Lcom/facebook/react/views/image/g;
.super Lcom/facebook/g/e/q$a;
.source "ScaleTypeStartInside.java"


# static fields
.field public static final j:Lcom/facebook/g/e/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/facebook/react/views/image/g;

    invoke-direct {v0}, Lcom/facebook/react/views/image/g;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/g;->j:Lcom/facebook/g/e/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/g/e/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 26
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 27
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 29
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p4, p3

    float-to-int p4, p4

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    .line 30
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "start_inside"

    return-object v0
.end method
