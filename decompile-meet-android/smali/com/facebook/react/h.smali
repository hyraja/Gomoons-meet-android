.class public Lcom/facebook/react/h;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/h$a;,
        Lcom/facebook/react/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/u;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/facebook/react/common/LifecycleState;

.field private d:Lcom/facebook/react/h$a;

.field private volatile e:Ljava/lang/Thread;

.field private final f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final g:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final k:Z

.field private final l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final m:Ljava/lang/Object;

.field private volatile n:Lcom/facebook/react/bridge/ReactContext;

.field private final o:Landroid/content/Context;

.field private p:Lcom/facebook/react/modules/core/b;

.field private q:Landroid/app/Activity;

.field private final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Boolean;

.field private final u:Lcom/facebook/react/d;

.field private final v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final w:Lcom/facebook/react/bridge/JSIModulePackage;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/al;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/b;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/k;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/al;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/h;->b:Ljava/util/Set;

    .line 154
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/h;->m:Ljava/lang/Object;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/h;->r:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 162
    iput-boolean v2, v1, Lcom/facebook/react/h;->s:Z

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/h;->t:Ljava/lang/Boolean;

    const-string v2, "ReactNative"

    const-string v3, "ReactInstanceManager.ctor()"

    .line 215
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {p1}, Lcom/facebook/react/h;->a(Landroid/content/Context;)V

    .line 218
    invoke-static {p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/content/Context;)V

    .line 220
    iput-object v0, v1, Lcom/facebook/react/h;->o:Landroid/content/Context;

    move-object v2, p2

    .line 221
    iput-object v2, v1, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    move-object v2, p3

    .line 222
    iput-object v2, v1, Lcom/facebook/react/h;->p:Lcom/facebook/react/modules/core/b;

    move-object/from16 v2, p4

    .line 223
    iput-object v2, v1, Lcom/facebook/react/h;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v2, p5

    .line 224
    iput-object v2, v1, Lcom/facebook/react/h;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v2, p6

    .line 225
    iput-object v2, v1, Lcom/facebook/react/h;->h:Ljava/lang/String;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/h;->i:Ljava/util/List;

    move/from16 v5, p8

    .line 227
    iput-boolean v5, v1, Lcom/facebook/react/h;->k:Z

    const-string v2, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v10, 0x0

    .line 228
    invoke-static {v10, v11, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/facebook/react/h;->j()Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/react/h;->h:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move-object/from16 v9, p19

    .line 231
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 240
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->b(J)V

    move-object/from16 v2, p9

    .line 241
    iput-object v2, v1, Lcom/facebook/react/h;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v2, p10

    .line 242
    iput-object v2, v1, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    .line 243
    new-instance v2, Lcom/facebook/react/d;

    invoke-direct {v2, p1}, Lcom/facebook/react/d;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/react/h;->u:Lcom/facebook/react/d;

    move-object/from16 v0, p12

    .line 244
    iput-object v0, v1, Lcom/facebook/react/h;->v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 245
    iget-object v2, v1, Lcom/facebook/react/h;->i:Ljava/util/List;

    monitor-enter v2

    .line 246
    :try_start_0
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    sget-object v3, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/a/a/a;

    const-string v4, "RNCore: Use Split Packages"

    .line 247
    invoke-interface {v0, v3, v4}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/facebook/react/h;->i:Ljava/util/List;

    new-instance v3, Lcom/facebook/react/a;

    new-instance v4, Lcom/facebook/react/h$1;

    invoke-direct {v4, p0}, Lcom/facebook/react/h$1;-><init>(Lcom/facebook/react/h;)V

    move-object p1, v3

    move-object p2, p0

    move-object p3, v4

    move-object/from16 p4, p11

    move/from16 p5, p14

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/a;-><init>(Lcom/facebook/react/h;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/uimanager/al;ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-boolean v0, v1, Lcom/facebook/react/h;->k:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, v1, Lcom/facebook/react/h;->i:Ljava/util/List;

    new-instance v3, Lcom/facebook/react/b;

    invoke-direct {v3}, Lcom/facebook/react/b;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/h;->i:Ljava/util/List;

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p18

    .line 265
    iput-object v0, v1, Lcom/facebook/react/h;->w:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 268
    invoke-static {}, Lcom/facebook/react/modules/core/e;->a()V

    .line 269
    iget-boolean v0, v1, Lcom/facebook/react/h;->k:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, v1, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->startInspector()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/k;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 1185
    new-instance v0, Lcom/facebook/react/e;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/h;)V

    .line 1188
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1191
    iget-object p1, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    monitor-enter p1

    .line 1192
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/k;

    if-eqz p3, :cond_0

    .line 1193
    iget-object v4, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "createAndProcessCustomReactPackage"

    .line 1196
    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 1199
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/h;->a(Lcom/facebook/react/k;Lcom/facebook/react/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 1204
    throw p2

    .line 1206
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1207
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1209
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "buildNativeModuleRegistry"

    .line 1210
    invoke-static {v2, v3, p1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 1213
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/e;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1215
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 1216
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 1215
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 1216
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1217
    throw p1

    :catchall_2
    move-exception p2

    .line 1206
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method private a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 1124
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 1126
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/h;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 1128
    iget-object v1, p0, Lcom/facebook/react/h;->v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 1132
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 1134
    iget-object v2, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v2

    .line 1136
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 1138
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    .line 1139
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1140
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1141
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1142
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1144
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "createCatalystInstance"

    const-wide/16 v1, 0x0

    .line 1146
    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 1149
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 1152
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1155
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 1157
    iget-object p2, p0, Lcom/facebook/react/h;->w:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz p2, :cond_1

    .line 1160
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v3

    .line 1159
    invoke-interface {p2, v0, v3}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p2

    .line 1158
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 1162
    sget-boolean p2, Lcom/facebook/react/a/a;->d:Z

    if-eqz p2, :cond_1

    .line 1163
    sget-object p2, Lcom/facebook/react/bridge/JSIModuleType;->TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 1164
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p2

    .line 1163
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleManager(Lcom/facebook/react/bridge/JSIModule;)V

    .line 1167
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/h;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p2, :cond_2

    .line 1168
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 1170
    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->a(J)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "__RCTProfileIsProfiling"

    const-string v3, "true"

    .line 1171
    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_3
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "runJSBundle"

    .line 1174
    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 1175
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 1176
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1151
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 1152
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1153
    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/facebook/react/i;
    .locals 1

    .line 192
    new-instance v0, Lcom/facebook/react/i;

    invoke-direct {v0}, Lcom/facebook/react/i;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/h;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/facebook/react/h;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onReloadWithJSDebugger()"

    .line 877
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    new-instance v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    iget-object p1, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 881
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getJSBundleURLForRemoteDebugging()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 882
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    .line 878
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 902
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 905
    new-instance v0, Lcom/facebook/react/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/h$a;-><init>(Lcom/facebook/react/h;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 907
    iget-object p1, p0, Lcom/facebook/react/h;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 908
    invoke-direct {p0, v0}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h$a;)V

    goto :goto_0

    .line 910
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/h;->d:Lcom/facebook/react/h$a;

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 887
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 889
    iget-object p1, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 892
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 894
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/JSBundleLoader;->createDeltaFromNetworkLoader(Ljava/lang/String;Lcom/facebook/react/bridge/NativeDeltaClient;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    .line 896
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/h;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 1104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1106
    iget-object v0, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 1107
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    monitor-enter v0

    .line 1111
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/u;

    .line 1112
    invoke-direct {p0, v2}, Lcom/facebook/react/h;->c(Lcom/facebook/react/uimanager/u;)V

    goto :goto_0

    .line 1114
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 1117
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1118
    iget-object v0, p0, Lcom/facebook/react/h;->u:Lcom/facebook/react/d;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/d;->b(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/facebook/react/h$a;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 916
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 918
    iget-object v0, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/h;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 920
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/h;->n:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 921
    iget-object v2, p0, Lcom/facebook/react/h;->n:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 922
    iput-object v3, p0, Lcom/facebook/react/h;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 924
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 927
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/h$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/h$5;-><init>(Lcom/facebook/react/h;Lcom/facebook/react/h$a;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/h;->e:Ljava/lang/Thread;

    .line 987
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 988
    iget-object p1, p0, Lcom/facebook/react/h;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 924
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 925
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/h;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/h;->n()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/NativeDeltaClient;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/react/h;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/h;Lcom/facebook/react/h$a;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h$a;)V

    return-void
.end method

.method private a(Lcom/facebook/react/k;Lcom/facebook/react/e;)V
    .locals 5

    const-string v0, "processPackage"

    const-wide/16 v1, 0x0

    .line 1224
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "className"

    .line 1225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 1227
    instance-of v0, p1, Lcom/facebook/react/m;

    if-eqz v0, :cond_0

    .line 1228
    move-object v3, p1

    check-cast v3, Lcom/facebook/react/m;

    invoke-interface {v3}, Lcom/facebook/react/m;->b()V

    .line 1230
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/e;->a(Lcom/facebook/react/k;)V

    if-eqz v0, :cond_1

    .line 1233
    check-cast p1, Lcom/facebook/react/m;

    invoke-interface {p1}, Lcom/facebook/react/m;->c()V

    .line 1235
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/b;->a(J)Lcom/facebook/systrace/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/b$a;->a()V

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/u;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 1090
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1092
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1093
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 1094
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 1095
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    goto :goto_0

    .line 1097
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 1098
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 1099
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 657
    iget-object p1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 663
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/h;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/facebook/react/h;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/h;Lcom/facebook/react/h$a;)Lcom/facebook/react/h$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/facebook/react/h;->d:Lcom/facebook/react/h$a;

    return-object p1
.end method

.method private b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 992
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 994
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    const-wide/16 v1, 0x0

    .line 995
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    monitor-enter v0

    .line 997
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/h;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 998
    :try_start_1
    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, Lcom/facebook/react/h;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 999
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 1004
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 1006
    iget-object v4, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v4, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1007
    iget-object v4, p0, Lcom/facebook/react/h;->u:Lcom/facebook/react/d;

    invoke-virtual {v4, v3}, Lcom/facebook/react/d;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1008
    invoke-direct {p0}, Lcom/facebook/react/h;->r()V

    .line 1010
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1011
    iget-object v3, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/u;

    .line 1012
    invoke-direct {p0, v4}, Lcom/facebook/react/h;->d(Lcom/facebook/react/uimanager/u;)V

    goto :goto_0

    .line 1014
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1015
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1017
    iget-object v0, p0, Lcom/facebook/react/h;->r:Ljava/util/Collection;

    .line 1018
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/h$b;

    .line 1019
    iget-object v3, p0, Lcom/facebook/react/h;->r:Ljava/util/Collection;

    .line 1020
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/h$b;

    .line 1022
    new-instance v3, Lcom/facebook/react/h$6;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/react/h$6;-><init>(Lcom/facebook/react/h;[Lcom/facebook/react/h$b;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1031
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 1032
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1033
    new-instance v0, Lcom/facebook/react/h$7;

    invoke-direct {v0, p0}, Lcom/facebook/react/h$7;-><init>(Lcom/facebook/react/h;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 1041
    new-instance v0, Lcom/facebook/react/h$8;

    invoke-direct {v0, p0}, Lcom/facebook/react/h$8;-><init>(Lcom/facebook/react/h;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 999
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 1015
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic b(Lcom/facebook/react/h;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/h;->o()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/h;)Landroid/app/Activity;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Lcom/facebook/react/uimanager/u;)V
    .locals 1

    .line 723
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 724
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/react/h;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/h;->k()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/facebook/react/uimanager/u;)V
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 1051
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "attachRootViewToInstance"

    const-wide/16 v1, 0x0

    .line 1052
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/facebook/react/h;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 1054
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getUIManagerType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 1056
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getAppProperties()Landroid/os/Bundle;

    move-result-object v3

    .line 1060
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v3, :cond_0

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 1064
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v5

    .line 1059
    invoke-interface {v0, v4, v3, v5}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result v3

    .line 1065
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/u;->setRootViewTag(I)V

    .line 1066
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getUIManagerType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1070
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getWidthMeasureSpec()I

    move-result v4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getHeightMeasureSpec()I

    move-result v5

    .line 1069
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    const/4 v0, 0x1

    .line 1071
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u;->setShouldLogContentAppeared(Z)V

    goto :goto_1

    .line 1073
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->c()V

    :goto_1
    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 1075
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 1077
    new-instance v0, Lcom/facebook/react/h$9;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/react/h$9;-><init>(Lcom/facebook/react/h;ILcom/facebook/react/uimanager/u;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1086
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/react/h;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/react/h;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/h;->m()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/react/h;)Ljava/lang/Boolean;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/facebook/react/h;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/h;)Lcom/facebook/react/h$a;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/facebook/react/h;->d:Lcom/facebook/react/h$a;

    return-object p0
.end method

.method private j()Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;
    .locals 1

    .line 275
    new-instance v0, Lcom/facebook/react/h$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/h$2;-><init>(Lcom/facebook/react/h;)V

    return-object v0
.end method

.method private k()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/facebook/react/h;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method

.method private l()V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/a/a/a;

    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 368
    invoke-interface {v0, v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 371
    iget-boolean v0, p0, Lcom/facebook/react/h;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 374
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/facebook/react/h;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v2, Lcom/facebook/react/h$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/h$3;-><init>(Lcom/facebook/react/h;Lcom/facebook/react/modules/debug/a/a;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/h;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/a/a/a;

    const-string v2, "RNCore: load from BundleLoader"

    .line 416
    invoke-interface {v0, v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/react/h;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lcom/facebook/react/h;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 447
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 448
    iget-object v0, p0, Lcom/facebook/react/h;->p:Lcom/facebook/react/modules/core/b;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 474
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 477
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "toggleElementInspector"

    const/4 v2, 0x0

    .line 478
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 667
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 670
    iget-object v1, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 671
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 676
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 680
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 683
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 684
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    .line 686
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 687
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 690
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/h;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 695
    invoke-direct {p0, v0}, Lcom/facebook/react/h;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 797
    iget-object v0, p0, Lcom/facebook/react/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 799
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 804
    iget-object v3, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    monitor-enter v3

    .line 805
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/k;

    .line 806
    instance-of v5, v4, Lcom/facebook/react/p;

    if-eqz v5, :cond_1

    .line 807
    check-cast v4, Lcom/facebook/react/p;

    .line 809
    invoke-interface {v4, v1, p1}, Lcom/facebook/react/p;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 811
    monitor-exit v3

    return-object v4

    .line 815
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 800
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 802
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    .line 775
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/h;->x:Ljava/util/List;

    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 779
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/h;->x:Ljava/util/List;

    if-nez v3, :cond_1

    .line 780
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/facebook/react/h;->x:Ljava/util/List;

    .line 781
    iget-object v3, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/k;

    .line 782
    iget-object v5, p0, Lcom/facebook/react/h;->x:Ljava/util/List;

    invoke-interface {v4, p1}, Lcom/facebook/react/k;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 784
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/h;->x:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 790
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 791
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    .line 786
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 788
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/h;->x:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 790
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 791
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 790
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 791
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 792
    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {v0, p1}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/facebook/react/h;->e()V

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V
    .locals 0

    .line 535
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 537
    iput-object p2, p0, Lcom/facebook/react/h;->p:Lcom/facebook/react/modules/core/b;

    .line 538
    invoke-virtual {p0, p1}, Lcom/facebook/react/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 456
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 457
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    const-string v0, "Instance detached from instance manager"

    .line 459
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 465
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 466
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 467
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 469
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/u;)V
    .locals 2

    .line 737
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 738
    iget-object v0, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-direct {p0, p1}, Lcom/facebook/react/h;->c(Lcom/facebook/react/uimanager/u;)V

    .line 746
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/facebook/react/h;->e:Ljava/lang/Thread;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 748
    invoke-direct {p0, p1}, Lcom/facebook/react/h;->d(Lcom/facebook/react/uimanager/u;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 544
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 546
    iput-object p1, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    .line 548
    iget-boolean p1, p0, Lcom/facebook/react/h;->k:Z

    if-eqz p1, :cond_1

    .line 559
    iget-object p1, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 560
    invoke-static {p1}, Landroidx/core/f/s;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lcom/facebook/react/h$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/h$4;-><init>(Lcom/facebook/react/h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 581
    invoke-direct {p0, p1}, Lcom/facebook/react/h;->a(Z)V

    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/u;)V
    .locals 3

    .line 759
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 760
    iget-object v0, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    monitor-enter v0

    .line 761
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 763
    iget-object v2, p0, Lcom/facebook/react/h;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 765
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/uimanager/u;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 768
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 342
    iget-boolean v0, p0, Lcom/facebook/react/h;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/facebook/react/h;->s:Z

    .line 344
    invoke-direct {p0}, Lcom/facebook/react/h;->l()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/facebook/react/h;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 433
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 434
    iget-object v0, p0, Lcom/facebook/react/h;->n:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Instance detached from instance manager"

    .line 437
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-direct {p0}, Lcom/facebook/react/h;->n()V

    goto :goto_0

    .line 440
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 441
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 442
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 490
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/facebook/react/h;->p:Lcom/facebook/react/modules/core/b;

    .line 493
    iget-boolean v0, p0, Lcom/facebook/react/h;->k:Z

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/h;->p()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 592
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 594
    iget-boolean v0, p0, Lcom/facebook/react/h;->k:Z

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/h;->q()V

    const/4 v0, 0x0

    .line 599
    iput-object v0, p0, Lcom/facebook/react/h;->q:Landroid/app/Activity;

    return-void
.end method

.method public g()V
    .locals 1

    .line 718
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 719
    iget-object v0, p0, Lcom/facebook/react/h;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ReactInstanceManager.getViewManagerNames"

    const-wide/16 v1, 0x0

    .line 820
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/facebook/react/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 823
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v3, :cond_3

    .line 824
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 827
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 829
    iget-object v4, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    monitor-enter v4

    .line 830
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 831
    iget-object v5, p0, Lcom/facebook/react/h;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/k;

    const-string v7, "ReactInstanceManager.getViewManagerName"

    .line 832
    invoke-static {v1, v2, v7}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v7

    const-string v8, "Package"

    .line 834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v7

    .line 835
    invoke-virtual {v7}, Lcom/facebook/systrace/b$a;->a()V

    .line 836
    instance-of v7, v6, Lcom/facebook/react/p;

    if-eqz v7, :cond_1

    .line 837
    check-cast v6, Lcom/facebook/react/p;

    .line 838
    invoke-interface {v6, v3}, Lcom/facebook/react/p;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 840
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 843
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/b;->a(J)Lcom/facebook/systrace/b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/systrace/b$a;->a()V

    goto :goto_0

    .line 845
    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    .line 847
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 825
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 827
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public i()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/facebook/react/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 863
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/h;->n:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 864
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
