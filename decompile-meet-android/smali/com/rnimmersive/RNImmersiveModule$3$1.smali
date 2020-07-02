.class Lcom/rnimmersive/RNImmersiveModule$3$1;
.super Ljava/lang/Object;
.source "RNImmersiveModule.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnimmersive/RNImmersiveModule$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnimmersive/RNImmersiveModule$3;


# direct methods
.method constructor <init>(Lcom/rnimmersive/RNImmersiveModule$3;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/rnimmersive/RNImmersiveModule$3$1;->a:Lcom/rnimmersive/RNImmersiveModule$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit16 p1, p1, 0x1706

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule$3$1;->a:Lcom/rnimmersive/RNImmersiveModule$3;

    iget-object v0, v0, Lcom/rnimmersive/RNImmersiveModule$3;->b:Lcom/rnimmersive/RNImmersiveModule;

    invoke-static {v0}, Lcom/rnimmersive/RNImmersiveModule;->access$000(Lcom/rnimmersive/RNImmersiveModule;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/rnimmersive/RNImmersiveModule$3$1;->a:Lcom/rnimmersive/RNImmersiveModule$3;

    iget-object p1, p1, Lcom/rnimmersive/RNImmersiveModule$3;->b:Lcom/rnimmersive/RNImmersiveModule;

    invoke-virtual {p1}, Lcom/rnimmersive/RNImmersiveModule;->emitImmersiveStateChangeEvent()V

    :cond_1
    return-void
.end method
