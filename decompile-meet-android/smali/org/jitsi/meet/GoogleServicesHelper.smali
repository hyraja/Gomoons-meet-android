.class final Lorg/jitsi/meet/GoogleServicesHelper;
.super Ljava/lang/Object;
.source "GoogleServicesHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lorg/jitsi/meet/sdk/JitsiMeetActivity;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initializing Google Services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lio/fabric/sdk/android/h;

    new-instance v1, Lcom/crashlytics/android/a;

    invoke-direct {v1}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 26
    invoke-static {}, Lcom/google/firebase/dynamiclinks/a;->a()Lcom/google/firebase/dynamiclinks/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    new-instance v1, Lorg/jitsi/meet/-$$Lambda$GoogleServicesHelper$rQp_dftDnva6U6rZAB0PAWAKkM4;

    invoke-direct {v1, p0}, Lorg/jitsi/meet/-$$Lambda$GoogleServicesHelper$rQp_dftDnva6U6rZAB0PAWAKkM4;-><init>(Lorg/jitsi/meet/sdk/JitsiMeetActivity;)V

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/f;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/f;

    return-void
.end method

.method static synthetic lambda$initialize$0(Lorg/jitsi/meet/sdk/JitsiMeetActivity;Lcom/google/firebase/dynamiclinks/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/b;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->join(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
