.class Lcom/corbt/keepawake/KCKeepAwake$1;
.super Ljava/lang/Object;
.source "KCKeepAwake.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/corbt/keepawake/KCKeepAwake;->activate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/corbt/keepawake/KCKeepAwake;


# direct methods
.method constructor <init>(Lcom/corbt/keepawake/KCKeepAwake;Landroid/app/Activity;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/corbt/keepawake/KCKeepAwake$1;->b:Lcom/corbt/keepawake/KCKeepAwake;

    iput-object p2, p0, Lcom/corbt/keepawake/KCKeepAwake$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/corbt/keepawake/KCKeepAwake$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
