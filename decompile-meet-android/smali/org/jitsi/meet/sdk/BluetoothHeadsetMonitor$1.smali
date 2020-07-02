.class Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$1;
.super Ljava/lang/Object;
.source "BluetoothHeadsetMonitor.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->getBluetoothHeadsetProfileProxy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$1;->this$0:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$1;->this$0:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->access$002(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 85
    iget-object p1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$1;->this$0:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    invoke-static {p1}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->access$100(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$1;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method
