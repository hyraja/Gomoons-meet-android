.class Lco/apptailor/googlesignin/RNGoogleSigninModule$b;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lco/apptailor/googlesignin/RNGoogleSigninModule;


# direct methods
.method private constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$b;->a:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/RNGoogleSigninModule$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$b;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2329

    if-ne p2, p1, :cond_0

    .line 209
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$b;->a:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {p2, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$200(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/f;)V

    goto :goto_0

    :cond_0
    const p1, 0xd02e

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 213
    iget-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$b;->a:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$300(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$b;->a:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/b;

    move-result-object p1

    const-string p2, "RNGoogleSignin"

    const-string p3, "Failed authentication recovery attempt, probably user-rejected."

    invoke-virtual {p1, p2, p3}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
