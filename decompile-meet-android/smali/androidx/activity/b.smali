.class public Landroidx/activity/b;
.super Landroidx/core/app/e;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/b$a;
    }
.end annotation


# instance fields
.field private mContentLayoutId:I

.field private mDefaultFactory:Landroidx/lifecycle/u$b;

.field private final mLifecycleRegistry:Landroidx/lifecycle/j;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mSavedStateRegistryController:Landroidx/savedstate/b;

.field private mViewModelStore:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    .line 65
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/activity/b;->mLifecycleRegistry:Landroidx/lifecycle/j;

    .line 67
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    .line 73
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/b$1;

    invoke-direct {v1, p0}, Landroidx/activity/b$1;-><init>(Landroidx/activity/b;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 90
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 126
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 142
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 143
    iput p1, p0, Landroidx/activity/b;->mContentLayoutId:I

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/b;)V
    .locals 0

    .line 53
    invoke-super {p0}, Landroidx/core/app/e;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/u$b;
    .locals 3

    .line 290
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Landroidx/activity/b;->mDefaultFactory:Landroidx/lifecycle/u$b;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Landroidx/lifecycle/s;

    .line 296
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 298
    invoke-virtual {p0}, Landroidx/activity/b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/s;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/b;->mDefaultFactory:Landroidx/lifecycle/u$b;

    .line 300
    :cond_1
    iget-object v0, p0, Landroidx/activity/b;->mDefaultFactory:Landroidx/lifecycle/u$b;

    return-object v0

    .line 291
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, v0, Landroidx/activity/b$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/activity/b;->mLifecycleRegistry:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/v;
    .locals 2

    .line 262
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    .line 268
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$a;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, v0, Landroidx/activity/b$a;->b:Landroidx/lifecycle/v;

    iput-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/v;

    .line 273
    :cond_0
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/v;

    .line 277
    :cond_1
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/v;

    return-object v0

    .line 263
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 314
    iget-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroidx/core/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/q;->a(Landroid/app/Activity;)V

    .line 157
    iget p1, p0, Landroidx/activity/b;->mContentLayoutId:I

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Landroidx/activity/b;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 181
    invoke-virtual {p0}, Landroidx/activity/b;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget-object v1, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/v;

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/b$a;

    if-eqz v2, :cond_0

    .line 190
    iget-object v1, v2, Landroidx/activity/b$a;->b:Landroidx/lifecycle/v;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_1
    new-instance v2, Landroidx/activity/b$a;

    invoke-direct {v2}, Landroidx/activity/b$a;-><init>()V

    .line 199
    iput-object v0, v2, Landroidx/activity/b$a;->a:Ljava/lang/Object;

    .line 200
    iput-object v1, v2, Landroidx/activity/b$a;->b:Landroidx/lifecycle/v;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    .line 166
    instance-of v1, v0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$b;)V

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
