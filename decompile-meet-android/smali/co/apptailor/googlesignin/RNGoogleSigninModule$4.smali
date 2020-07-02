.class Lco/apptailor/googlesignin/RNGoogleSigninModule$4;
.super Ljava/lang/Object;
.source "RNGoogleSigninModule.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;->revokeAccess(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lco/apptailor/googlesignin/RNGoogleSigninModule;


# direct methods
.method constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;->b:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    iput-object p2, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;->b:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, v1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$500(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/f;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
