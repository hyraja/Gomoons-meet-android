.class public Lcom/facebook/react/views/text/z$a;
.super Ljava/lang/Object;
.source "TextLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/facebook/react/views/text/l;


# direct methods
.method constructor <init>(IILcom/facebook/react/views/text/l;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Lcom/facebook/react/views/text/z$a;->a:I

    .line 289
    iput p2, p0, Lcom/facebook/react/views/text/z$a;->b:I

    .line 290
    iput-object p3, p0, Lcom/facebook/react/views/text/z$a;->c:Lcom/facebook/react/views/text/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 297
    iget v0, p0, Lcom/facebook/react/views/text/z$a;->a:I

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

    .line 304
    iget-object v0, p0, Lcom/facebook/react/views/text/z$a;->c:Lcom/facebook/react/views/text/l;

    iget v1, p0, Lcom/facebook/react/views/text/z$a;->a:I

    iget v2, p0, Lcom/facebook/react/views/text/z$a;->b:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
