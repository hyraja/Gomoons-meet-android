.class Lcom/rnimmersive/RNImmersiveModule$3;
.super Ljava/lang/Object;
.source "RNImmersiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnimmersive/RNImmersiveModule;->_addImmersiveListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/rnimmersive/RNImmersiveModule;


# direct methods
.method constructor <init>(Lcom/rnimmersive/RNImmersiveModule;Landroid/app/Activity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/rnimmersive/RNImmersiveModule$3;->b:Lcom/rnimmersive/RNImmersiveModule;

    iput-object p2, p0, Lcom/rnimmersive/RNImmersiveModule$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule$3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rnimmersive/RNImmersiveModule$3$1;

    invoke-direct {v1, p0}, Lcom/rnimmersive/RNImmersiveModule$3$1;-><init>(Lcom/rnimmersive/RNImmersiveModule$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
