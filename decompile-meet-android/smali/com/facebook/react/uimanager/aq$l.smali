.class final Lcom/facebook/react/uimanager/aq$l;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/aq$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final b:I

.field private final c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$l;->a:Lcom/facebook/react/uimanager/aq;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput p2, p0, Lcom/facebook/react/uimanager/aq$l;->b:I

    .line 372
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$l;->c:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/aq$1;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq$l;-><init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x0

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq$l;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v1}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/aq$l;->b:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/aq$l;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v3}, Lcom/facebook/react/uimanager/aq;->b(Lcom/facebook/react/uimanager/aq;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/j;->a(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq$l;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v1}, Lcom/facebook/react/uimanager/aq;->b(Lcom/facebook/react/uimanager/aq;)[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v1

    .line 387
    iget-object v2, p0, Lcom/facebook/react/uimanager/aq$l;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v2}, Lcom/facebook/react/uimanager/aq;->b(Lcom/facebook/react/uimanager/aq;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    .line 388
    iget-object v4, p0, Lcom/facebook/react/uimanager/aq$l;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v4}, Lcom/facebook/react/uimanager/aq;->b(Lcom/facebook/react/uimanager/aq;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v4

    .line 389
    iget-object v6, p0, Lcom/facebook/react/uimanager/aq$l;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v6}, Lcom/facebook/react/uimanager/aq;->b(Lcom/facebook/react/uimanager/aq;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v6

    .line 390
    iget-object v8, p0, Lcom/facebook/react/uimanager/aq$l;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 382
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq$l;->c:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
