.class Lcom/horcrux/svg/SvgViewModule$1$2;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/SvgViewModule$1;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgViewModule$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$1$2;->a:Lcom/horcrux/svg/SvgViewModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$1$2;->a:Lcom/horcrux/svg/SvgViewModule$1;

    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$1;->a:I

    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$1$2;->a:Lcom/horcrux/svg/SvgViewModule$1;

    iget-object v1, v1, Lcom/horcrux/svg/SvgViewModule$1;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/horcrux/svg/SvgViewModule$1$2;->a:Lcom/horcrux/svg/SvgViewModule$1;

    iget-object v2, v2, Lcom/horcrux/svg/SvgViewModule$1;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/horcrux/svg/SvgViewModule$1$2;->a:Lcom/horcrux/svg/SvgViewModule$1;

    iget v3, v3, Lcom/horcrux/svg/SvgViewModule$1;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/horcrux/svg/SvgViewModule;->access$000(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method
