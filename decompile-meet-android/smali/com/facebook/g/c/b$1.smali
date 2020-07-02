.class final Lcom/facebook/g/c/b$1;
.super Lcom/facebook/g/c/c;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/g/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facebook/g/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 45
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
