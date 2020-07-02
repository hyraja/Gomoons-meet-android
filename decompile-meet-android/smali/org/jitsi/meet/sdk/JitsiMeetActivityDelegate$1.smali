.class final Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;
.super Ljava/lang/Object;
.source "JitsiMeetActivityDelegate.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$grantResults:[I

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0

    .line 177
    iput p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;->val$requestCode:I

    iput-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;->val$permissions:[Ljava/lang/String;

    iput-object p3, p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;->val$grantResults:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 180
    invoke-static {}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->access$000()Lcom/facebook/react/modules/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->access$000()Lcom/facebook/react/modules/core/d;

    move-result-object p1

    iget v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;->val$requestCode:I

    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;->val$grantResults:[I

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/modules/core/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 182
    invoke-static {p1}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->access$002(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/d;

    :cond_0
    return-void
.end method
