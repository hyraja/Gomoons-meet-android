.class Lco/apptailor/googlesignin/RNGoogleSigninModule$1;
.super Ljava/lang/Object;
.source "RNGoogleSigninModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;->signInSilently(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/apptailor/googlesignin/RNGoogleSigninModule;


# direct methods
.method constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;->a:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;->a:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$100(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->b()Lcom/google/android/gms/tasks/f;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;->a:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {v1, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$200(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/f;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$1$1;

    invoke-direct {v1, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$1$1;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    :goto_0
    return-void
.end method
