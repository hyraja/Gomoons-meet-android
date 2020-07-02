.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "UIManagerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/OnBatchCompleteListener;
.implements Lcom/facebook/react/bridge/UIManager;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "UIManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIManagerModule$b;,
        Lcom/facebook/react/uimanager/UIManagerModule$a;,
        Lcom/facebook/react/uimanager/UIManagerModule$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final NAME:Ljava/lang/String; = "UIManager"


# instance fields
.field private mBatchId:I

.field private final mCustomDirectEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

.field private final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIImplementation:Lcom/facebook/react/uimanager/ak;

.field private mViewManagerConstantsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mViewManagerConstantsCacheSize:I

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/a/a/a;

    invoke-interface {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;I)V
    .locals 1

    .line 131
    new-instance v0, Lcom/facebook/react/uimanager/al;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/al;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;Lcom/facebook/react/uimanager/al;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;Lcom/facebook/react/uimanager/al;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 119
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$b;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 157
    invoke-static {p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/content/Context;)V

    .line 158
    new-instance v0, Lcom/facebook/react/uimanager/events/d;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 159
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Lcom/facebook/react/uimanager/UIManagerModule$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 160
    invoke-static {}, Lcom/facebook/react/uimanager/an;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 161
    new-instance v0, Lcom/facebook/react/uimanager/av;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/av;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$c;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/av;

    .line 162
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/av;

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 163
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/av;Lcom/facebook/react/uimanager/events/d;I)Lcom/facebook/react/uimanager/ak;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    .line 169
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;I)V"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/facebook/react/uimanager/al;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/al;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/al;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/al;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/al;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 119
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$b;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 179
    invoke-static {p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/content/Context;)V

    .line 180
    new-instance v0, Lcom/facebook/react/uimanager/events/d;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 181
    invoke-static {}, Lcom/facebook/react/common/c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 182
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    invoke-static {p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 183
    new-instance v0, Lcom/facebook/react/uimanager/av;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/av;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/av;

    .line 184
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/av;

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 185
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/av;Lcom/facebook/react/uimanager/events/d;I)Lcom/facebook/react/uimanager/ak;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    .line 191
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Ljava/util/Map;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/ak;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    return-object p0
.end method

.method private computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    .line 326
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ak;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "UIManagerModule.getConstantsForViewManager"

    const-wide/16 v2, 0x0

    .line 331
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    const-string v4, "ViewManager"

    .line 333
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    const-string v4, "Lazy"

    const/4 v5, 0x1

    .line 334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/facebook/systrace/b$a;->a()V

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 338
    invoke-static {p1, v0, v0, v0, v1}, Lcom/facebook/react/uimanager/ao;->a(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 341
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)Lcom/facebook/systrace/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    return-object p1

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)Lcom/facebook/systrace/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/b$a;->a()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)Lcom/facebook/systrace/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 346
    throw p1
.end method

.method private static createConstants(Lcom/facebook/react/uimanager/UIManagerModule$c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/UIManagerModule$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v1, 0x0

    .line 255
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "Lazy"

    const/4 v4, 0x1

    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 259
    :try_start_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/ao;->a(Lcom/facebook/react/uimanager/UIManagerModule$c;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 262
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 261
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 262
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 263
    throw p0
.end method

.method private static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v1, 0x0

    .line 271
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "Lazy"

    const/4 v4, 0x0

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 275
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/ao;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 279
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 278
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 279
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 280
    throw p0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string p2, "UIManagerModule.addRootView"

    const-wide/16 v0, 0x0

    .line 413
    invoke-static {v0, v1, p2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/facebook/react/uimanager/v;->a()I

    move-result p2

    .line 415
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    .line 416
    new-instance v2, Lcom/facebook/react/uimanager/ag;

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/facebook/react/uimanager/ag;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    .line 419
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {p3, p1, p2, v2}, Lcom/facebook/react/uimanager/ak;->a(Landroid/view/View;ILcom/facebook/react/uimanager/ag;)V

    .line 420
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->b(J)V

    return p2
.end method

.method public addUIBlock(Lcom/facebook/react/uimanager/aj;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/aj;)V

    return-void
.end method

.method public addUIManagerListener(Lcom/facebook/react/uimanager/ap;)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearJSResponder()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->f()V

    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 753
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 459
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.createView) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 462
    invoke-static {v1, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/a/a/a;

    invoke-interface {v1, v2, v0}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public dismissPopupMenu()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->g()V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ak;->a(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public dispatchViewManagerCommand(ILcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 668
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 669
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    .line 671
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/react/uimanager/b/a;->a(I)I

    move-result v1

    .line 670
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 672
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 674
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    .line 676
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/react/uimanager/b/a;->a(I)I

    move-result v1

    .line 675
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 677
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    const/4 v1, 0x0

    .line 636
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 637
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 634
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/react/uimanager/ak;->a(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 312
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 314
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    :cond_0
    return-object p1

    .line 320
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultEventTypes()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 351
    invoke-static {}, Lcom/facebook/react/uimanager/ao;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$a;
    .locals 1

    .line 356
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule$1;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/d;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUIImplementation()Lcom/facebook/react/uimanager/ak;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    return-object v0
.end method

.method public getViewManagerRegistry_DO_NOT_USE()Lcom/facebook/react/uimanager/av;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/av;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 216
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/d;->a(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public invalidateNodeLayout(I)V
    .locals 3

    .line 850
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->a(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 857
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->e()V

    .line 858
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ak;->e(I)V

    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 505
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.manageChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", moveFrom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", moveTo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", addTags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", atIndices: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", removeFrom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactNative"

    .line 519
    invoke-static {v2, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/a/a/a;

    invoke-interface {v2, v3, v0}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 522
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ak;->b(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ak;->a(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public onBatchComplete()V
    .locals 5

    .line 772
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    add-int/lit8 v1, v0, 0x1

    .line 773
    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    const-string v1, "onBatchCompleteUI"

    const-wide/16 v2, 0x0

    .line 775
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    const-string v4, "BatchId"

    .line 776
    invoke-virtual {v1, v4, v0}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lcom/facebook/systrace/b$a;->a()V

    .line 778
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/ap;

    .line 779
    invoke-interface {v4, p0}, Lcom/facebook/react/uimanager/ap;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V

    goto :goto_0

    .line 782
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ak;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 785
    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 236
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 237
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->b()V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 240
    invoke-static {}, Lcom/facebook/react/uimanager/ay;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->b()V

    .line 241
    invoke-static {}, Lcom/facebook/react/uimanager/au;->a()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->j()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->i()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->h()V

    return-void
.end method

.method public playTouchSound()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 698
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 700
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method public preComputeConstantsForViewManager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 295
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    .line 306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/uimanager/aj;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->b(Lcom/facebook/react/uimanager/aj;)V

    return-void
.end method

.method public profileNextBatch()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->c()V

    return-void
.end method

.method public removeRootView(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->b(I)V

    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->d(I)V

    return-void
.end method

.method public removeUIManagerListener(Lcom/facebook/react/uimanager/ap;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ak;->a(II)V

    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 1

    .line 843
    invoke-static {p1}, Lcom/facebook/react/uimanager/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    .line 845
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 896
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 897
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    .line 898
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->b()Lcom/facebook/react/uimanager/aq;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->a()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    .line 900
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ak;->b(II)V

    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 535
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.setChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 537
    invoke-static {v1, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/a/a/a;

    invoke-interface {v1, v2, v0}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ak;->a(IZ)V

    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->a(Z)V

    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/c/a;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/c/a;)V

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnUiQueueThread()V

    .line 448
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$2;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 391
    invoke-static {p1}, Lcom/facebook/react/uimanager/b/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 395
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    new-instance v1, Lcom/facebook/react/uimanager/y;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/uimanager/y;)V

    :goto_0
    return-void
.end method

.method public updateNodeSize(III)V
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnNativeModulesQueueThread()V

    .line 433
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ak;->b(III)V

    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 8

    .line 867
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    .line 868
    new-instance v7, Lcom/facebook/react/uimanager/UIManagerModule$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIManagerModule$3;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 470
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.updateView) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 473
    invoke-static {v1, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/a/a/a;

    invoke-interface {v1, v2, v0}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 476
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/b/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    .line 480
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ak;->a(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method
