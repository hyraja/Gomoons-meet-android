.class public Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "FrescoBasedReactTextInlineImageViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RCTTextInlineImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/frescosupport/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTTextInlineImage"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mDraweeControllerBuilder:Lcom/facebook/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lcom/facebook/g/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/g/c/b;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/g/c/b;

    .line 38
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/frescosupport/a;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/frescosupport/a;
    .locals 3

    .line 53
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/a;

    iget-object v1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/g/c/b;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/facebook/g/a/a/c;->a()Lcom/facebook/g/a/a/e;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/frescosupport/a;-><init>(Lcom/facebook/g/c/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 1

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RCTTextInlineImage doesn\'t map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTTextInlineImage"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/frescosupport/a;",
            ">;"
        }
    .end annotation

    .line 62
    const-class v0, Lcom/facebook/react/views/text/frescosupport/a;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
