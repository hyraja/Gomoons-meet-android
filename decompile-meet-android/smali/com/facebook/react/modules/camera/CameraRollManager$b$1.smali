.class Lcom/facebook/react/modules/camera/CameraRollManager$b$1;
.super Ljava/lang/Object;
.source "CameraRollManager.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/camera/CameraRollManager$b;->a([Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/camera/CameraRollManager$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/camera/CameraRollManager$b;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b$1;->a:Lcom/facebook/react/modules/camera/CameraRollManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 179
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b$1;->a:Lcom/facebook/react/modules/camera/CameraRollManager$b;

    invoke-static {p1}, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a(Lcom/facebook/react/modules/camera/CameraRollManager$b;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b$1;->a:Lcom/facebook/react/modules/camera/CameraRollManager$b;

    invoke-static {p1}, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a(Lcom/facebook/react/modules/camera/CameraRollManager$b;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
