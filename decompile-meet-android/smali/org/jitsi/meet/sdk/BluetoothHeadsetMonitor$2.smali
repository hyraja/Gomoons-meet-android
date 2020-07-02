.class Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothHeadsetMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->registerBluetoothReceiver()V
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

    .line 132
    iput-object p1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$2;->this$0:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$2;->this$0:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    invoke-static {v0, p1, p2}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->access$200(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
