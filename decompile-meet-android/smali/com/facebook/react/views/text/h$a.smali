.class Lcom/facebook/react/views/text/h$a;
.super Ljava/lang/Object;
.source "ReactBaseTextShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/facebook/react/views/text/l;


# direct methods
.method constructor <init>(IILcom/facebook/react/views/text/l;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/facebook/react/views/text/h$a;->a:I

    .line 71
    iput p2, p0, Lcom/facebook/react/views/text/h$a;->b:I

    .line 72
    iput-object p3, p0, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 79
    iget v0, p0, Lcom/facebook/react/views/text/h$a;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const v1, -0xff0001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    .line 86
    iget-object v0, p0, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    iget v1, p0, Lcom/facebook/react/views/text/h$a;->a:I

    iget v2, p0, Lcom/facebook/react/views/text/h$a;->b:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
