.class public Lcom/facebook/g/i/c;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/g/h/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static f:Z = false


# instance fields
.field private final a:Lcom/facebook/g/i/a$a;

.field private b:F

.field private c:Lcom/facebook/g/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/g/i/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lcom/facebook/g/i/a$a;

    invoke-direct {v0}, Lcom/facebook/g/i/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/i/c;->a:Lcom/facebook/g/i/a$a;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/facebook/g/i/c;->b:F

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/g/i/c;->d:Z

    .line 48
    iput-boolean v0, p0, Lcom/facebook/g/i/c;->e:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/g/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 81
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DraweeView#init"

    .line 82
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/g/i/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 87
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/g/i/c;->d:Z

    const/4 v1, 0x0

    .line 88
    invoke-static {v1, p1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/b;Landroid/content/Context;)Lcom/facebook/g/i/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    return-void

    .line 94
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/g/i/c;->setColorFilter(I)V

    .line 98
    :cond_5
    sget-boolean v1, Lcom/facebook/g/i/c;->f:Z

    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/g/i/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 102
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_8
    throw p1
.end method

.method private e()V
    .locals 3

    .line 301
    iget-boolean v0, p0, Lcom/facebook/g/i/c;->e:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Lcom/facebook/g/i/c;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->c()V

    return-void
.end method

.method protected b()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->d()V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->b()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->c()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 272
    iget v0, p0, Lcom/facebook/g/i/c;->b:F

    return v0
.end method

.method public getController()Lcom/facebook/g/h/a;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->d()Lcom/facebook/g/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/g/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->e()Lcom/facebook/g/h/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 147
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 148
    invoke-direct {p0}, Lcom/facebook/g/i/c;->e()V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 154
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/g/i/c;->e()V

    .line 156
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->b()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 168
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 169
    invoke-direct {p0}, Lcom/facebook/g/i/c;->e()V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/facebook/g/i/c;->a:Lcom/facebook/g/i/a$a;

    iput p1, v0, Lcom/facebook/g/i/a$a;->a:I

    .line 282
    iput p2, v0, Lcom/facebook/g/i/a$a;->b:I

    .line 283
    iget p1, p0, Lcom/facebook/g/i/c;->b:F

    .line 286
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 287
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 288
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 283
    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/g/i/a;->a(Lcom/facebook/g/i/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 289
    iget-object p1, p0, Lcom/facebook/g/i/c;->a:Lcom/facebook/g/i/a$a;

    iget p1, p1, Lcom/facebook/g/i/a$a;->a:I

    iget-object p2, p0, Lcom/facebook/g/i/c;->a:Lcom/facebook/g/i/a$a;

    iget p2, p2, Lcom/facebook/g/i/a$a;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 162
    invoke-direct {p0}, Lcom/facebook/g/i/c;->e()V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0, p1}, Lcom/facebook/g/i/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 297
    invoke-direct {p0}, Lcom/facebook/g/i/c;->e()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/facebook/g/i/c;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iput p1, p0, Lcom/facebook/g/i/c;->b:F

    .line 265
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->requestLayout()V

    return-void
.end method

.method public setController(Lcom/facebook/g/h/a;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0, p1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/a;)V

    .line 132
    iget-object p1, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {p1}, Lcom/facebook/g/i/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/g/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0, p1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/b;)V

    .line 111
    iget-object p1, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    invoke-virtual {p1}, Lcom/facebook/g/i/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/g/i/c;->a(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/a;)V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/g/i/c;->a(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/a;)V

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/g/i/c;->a(Landroid/content/Context;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/a;)V

    .line 242
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/facebook/g/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/g/i/c;->a(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/a;)V

    .line 254
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/facebook/g/i/c;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 311
    invoke-static {p0}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "holder"

    iget-object v2, p0, Lcom/facebook/g/i/c;->c:Lcom/facebook/g/i/b;

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v2}, Lcom/facebook/g/i/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<no holder set>"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/facebook/common/c/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
