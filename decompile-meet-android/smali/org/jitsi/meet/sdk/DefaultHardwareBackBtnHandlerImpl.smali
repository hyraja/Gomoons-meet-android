.class Lorg/jitsi/meet/sdk/DefaultHardwareBackBtnHandlerImpl;
.super Ljava/lang/Object;
.source "DefaultHardwareBackBtnHandlerImpl.java"

# interfaces
.implements Lcom/facebook/react/modules/core/b;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jitsi/meet/sdk/DefaultHardwareBackBtnHandlerImpl;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public invokeDefaultOnBackPressed()V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jitsi/meet/sdk/DefaultHardwareBackBtnHandlerImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
