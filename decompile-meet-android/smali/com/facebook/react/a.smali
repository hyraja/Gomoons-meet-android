.class Lcom/facebook/react/a;
.super Lcom/facebook/react/o;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/m;


# instance fields
.field private final a:Lcom/facebook/react/h;

.field private final b:Lcom/facebook/react/modules/core/b;

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/facebook/react/h;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/uimanager/al;ZI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/facebook/react/o;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/h;

    .line 71
    iput-object p2, p0, Lcom/facebook/react/a;->b:Lcom/facebook/react/modules/core/b;

    .line 72
    iput-boolean p4, p0, Lcom/facebook/react/a;->c:Z

    .line 73
    iput p5, p0, Lcom/facebook/react/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/a;)Lcom/facebook/react/h;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/h;

    return-object p0
.end method

.method private c(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 5

    .line 162
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createUIManagerModule"

    const-wide/16 v1, 0x0

    .line 163
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/a;->c:Z

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/facebook/react/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/a$2;-><init>(Lcom/facebook/react/a;)V

    .line 179
    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v4, p0, Lcom/facebook/react/a;->d:I

    invoke-direct {v3, p1, v0, v4}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 189
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    .line 182
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v3, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/h;

    .line 184
    invoke-virtual {v3, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/facebook/react/a;->d:I

    invoke-direct {v0, p1, v3, v4}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 189
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 188
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 189
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 190
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UIManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "HeadlessJsTaskSupport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "SourceCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "ExceptionsManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "PlatformConstants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "DeviceEventManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "DeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "DevSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "Timing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In CoreModulesPackage, could not find Native module for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 154
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 152
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/react/a;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/core/Timing;

    iget-object v0, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/h;

    invoke-virtual {v0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/Timing;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-object p1

    .line 148
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object p1

    .line 146
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 144
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object p2, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/h;

    invoke-virtual {p2}, Lcom/facebook/react/h;->b()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-object p1

    .line 142
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object p2, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/h;

    invoke-virtual {p2}, Lcom/facebook/react/h;->b()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-object p1

    .line 140
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v0, p0, Lcom/facebook/react/a;->b:Lcom/facebook/react/modules/core/b;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/b;)V

    return-object p1

    .line 138
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aae2396 -> :sswitch_8
        -0x615e98c8 -> :sswitch_7
        -0x5aa347bc -> :sswitch_6
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_4
        0x1e8b20e9 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/facebook/react/module/model/a;
    .locals 16

    :try_start_0
    const-string v0, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const/16 v0, 0x9

    .line 90
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v3, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lcom/facebook/react/modules/debug/DevSettingsModule;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lcom/facebook/react/modules/debug/SourceCodeModule;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-class v3, Lcom/facebook/react/modules/core/Timing;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    aput-object v3, v0, v1

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 105
    const-class v5, Lcom/facebook/react/module/a/a;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/module/a/a;

    .line 108
    invoke-interface {v5}, Lcom/facebook/react/module/a/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 110
    invoke-interface {v5}, Lcom/facebook/react/module/a/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-interface {v5}, Lcom/facebook/react/module/a/a;->b()Z

    move-result v10

    .line 113
    invoke-interface {v5}, Lcom/facebook/react/module/a/a;->c()Z

    move-result v11

    .line 114
    invoke-interface {v5}, Lcom/facebook/react/module/a/a;->d()Z

    move-result v12

    .line 115
    invoke-interface {v5}, Lcom/facebook/react/module/a/a;->e()Z

    move-result v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 107
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/facebook/react/a$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/a$1;-><init>(Lcom/facebook/react/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 195
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 200
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method
