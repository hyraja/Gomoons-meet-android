.class public final synthetic Lorg/jitsi/meet/-$$Lambda$GoogleServicesHelper$rQp_dftDnva6U6rZAB0PAWAKkM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field private final synthetic f$0:Lorg/jitsi/meet/sdk/JitsiMeetActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/jitsi/meet/sdk/JitsiMeetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jitsi/meet/-$$Lambda$GoogleServicesHelper$rQp_dftDnva6U6rZAB0PAWAKkM4;->f$0:Lorg/jitsi/meet/sdk/JitsiMeetActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/jitsi/meet/-$$Lambda$GoogleServicesHelper$rQp_dftDnva6U6rZAB0PAWAKkM4;->f$0:Lorg/jitsi/meet/sdk/JitsiMeetActivity;

    check-cast p1, Lcom/google/firebase/dynamiclinks/b;

    invoke-static {v0, p1}, Lorg/jitsi/meet/GoogleServicesHelper;->lambda$initialize$0(Lorg/jitsi/meet/sdk/JitsiMeetActivity;Lcom/google/firebase/dynamiclinks/b;)V

    return-void
.end method
