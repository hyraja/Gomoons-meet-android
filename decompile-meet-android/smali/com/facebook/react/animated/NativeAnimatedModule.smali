.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/uimanager/ap;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "NativeAnimatedModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field private final mAnimatedFrameCallback:Lcom/facebook/react/uimanager/c;

.field private mNodesManager:Lcom/facebook/react/animated/l;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$a;",
            ">;"
        }
    .end annotation
.end field

.field private mPreOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 94
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    .line 95
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/c;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/l;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/c;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/c;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/e;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/e;

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->c:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/c;

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->b(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/e;

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->c:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/c;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method private getNodesManager()Lcom/facebook/react/animated/l;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 179
    new-instance v1, Lcom/facebook/react/animated/l;

    invoke-direct {v1, v0}, Lcom/facebook/react/animated/l;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    return-object v0
.end method


# virtual methods
.method public addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$13;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectAnimatedNodeToView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$7;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$16;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectAnimatedNodeFromView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$10;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$11;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dropAnimatedNode(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$20;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$20;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public extractAnimatedNodeOffset(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$4;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flattenAnimatedNodeOffset(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$3;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 119
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 121
    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIManagerListener(Lcom/facebook/react/uimanager/ap;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public removeAnimatedEventFromView(ILjava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$14;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNodeOffset(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNodeValue(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$21;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$21;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNodesManager(Lcom/facebook/react/animated/l;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    return-void
.end method

.method public startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/animated/NativeAnimatedModule$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/animated/NativeAnimatedModule$5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startListeningToAnimatedNodeValue(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 215
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$17;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$17;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 227
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$18;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$18;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAnimation(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$6;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$6;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopListeningToAnimatedNodeValue(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$19;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$19;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 135
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 138
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$12;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$12;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/aj;)V

    .line 148
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$15;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$15;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/aj;)V

    return-void
.end method
