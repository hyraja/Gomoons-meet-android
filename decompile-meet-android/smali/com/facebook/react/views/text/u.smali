.class public Lcom/facebook/react/views/text/u;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/l;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/react/views/text/u;->a:F

    .line 18
    iput p2, p0, Lcom/facebook/react/views/text/u;->b:F

    .line 19
    iput p3, p0, Lcom/facebook/react/views/text/u;->c:F

    .line 20
    iput p4, p0, Lcom/facebook/react/views/text/u;->d:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 25
    iget v0, p0, Lcom/facebook/react/views/text/u;->c:F

    iget v1, p0, Lcom/facebook/react/views/text/u;->a:F

    iget v2, p0, Lcom/facebook/react/views/text/u;->b:F

    iget v3, p0, Lcom/facebook/react/views/text/u;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
