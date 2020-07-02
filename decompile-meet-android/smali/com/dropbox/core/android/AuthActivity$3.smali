.class Lcom/dropbox/core/android/AuthActivity$3;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/android/AuthActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dropbox/core/android/AuthActivity;


# direct methods
.method constructor <init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity$3;->c:Lcom/dropbox/core/android/AuthActivity;

    iput-object p2, p0, Lcom/dropbox/core/android/AuthActivity$3;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/dropbox/core/android/AuthActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 454
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running startActivity in handler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->c:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/dropbox/core/android/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->c:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/android/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->c:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/core/android/AuthActivity;->a(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->c:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/core/android/AuthActivity;->b(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 470
    invoke-static {v0, v0, v0}, Lcom/dropbox/core/android/AuthActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 463
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not launch intent. User may have restricted profile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->c:Lcom/dropbox/core/android/AuthActivity;

    invoke-virtual {v0}, Lcom/dropbox/core/android/AuthActivity;->finish()V

    return-void
.end method
