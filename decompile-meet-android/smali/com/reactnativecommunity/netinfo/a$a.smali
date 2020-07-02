.class Lcom/reactnativecommunity/netinfo/a$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/netinfo/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$a;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/a;Lcom/reactnativecommunity/netinfo/a$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/a$a;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/a$a;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a$a;->b:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/a$a;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/a;->a(Lcom/reactnativecommunity/netinfo/a;)V

    :cond_0
    return-void
.end method
