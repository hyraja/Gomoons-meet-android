.class public Lcom/facebook/react/views/modal/c;
.super Landroid/view/ViewGroup;
.source "ReactModalHostView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/c$a;,
        Lcom/facebook/react/views/modal/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/views/modal/c$a;

.field private b:Landroid/app/Dialog;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/DialogInterface$OnShowListener;

.field private h:Lcom/facebook/react/views/modal/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 82
    new-instance v0, Lcom/facebook/react/views/modal/c$a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/modal/c;)Lcom/facebook/react/views/modal/c$b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/facebook/react/views/modal/c;->h:Lcom/facebook/react/views/modal/c$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/react/views/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 153
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 331
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 335
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 336
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 307
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 308
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 137
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->c()V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/af;II)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/modal/c$a;->a(Lcom/facebook/react/uimanager/af;II)V

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/c$a;->addView(Landroid/view/View;I)V

    return-void
.end method

.method protected b()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 216
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->f:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->c()V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->d()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 226
    sget v0, Lcom/facebook/react/f$e;->Theme_FullScreenDialog:I

    .line 227
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->d:Ljava/lang/String;

    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    sget v0, Lcom/facebook/react/f$e;->Theme_FullScreenDialogAnimatedFade:I

    goto :goto_1

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->d:Ljava/lang/String;

    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    sget v0, Lcom/facebook/react/f$e;->Theme_FullScreenDialogAnimatedSlide:I

    .line 232
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    .line 233
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 234
    :goto_2
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 235
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x8

    .line 237
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 241
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 242
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->d()V

    .line 244
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/facebook/react/views/modal/c;->g:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    new-instance v4, Lcom/facebook/react/views/modal/c$1;

    invoke-direct {v4, p0}, Lcom/facebook/react/views/modal/c$1;-><init>(Lcom/facebook/react/views/modal/c;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 279
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->e:Z

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 284
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v2, Landroid/app/Activity;

    .line 289
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$a;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$a;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->a()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$a;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$a;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    return-void
.end method

.method protected setHardwareAccelerated(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->e:Z

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    return-void
.end method

.method protected setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->h:Lcom/facebook/react/views/modal/c$b;

    return-void
.end method

.method protected setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->g:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected setTransparent(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->c:Z

    return-void
.end method
