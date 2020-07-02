.class public Lcom/zmxv/RNSound/RNSoundModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSoundModule.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field static final NULL:Ljava/lang/Object;


# instance fields
.field category:Ljava/lang/String;

.field context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field focusedPlayerKey:Ljava/lang/Double;

.field mixWithOthers:Ljava/lang/Boolean;

.field playerPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field wasPlayingBeforeFocusChange:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->mixWithOthers:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->wasPlayingBeforeFocusChange:Ljava/lang/Boolean;

    .line 40
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->category:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/zmxv/RNSound/RNSoundModule;ZLjava/lang/Double;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zmxv/RNSound/RNSoundModule;->setOnPlay(ZLjava/lang/Double;)V

    return-void
.end method

.method private setOnPlay(ZLjava/lang/Double;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "isPlaying"

    .line 47
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "playerKey"

    .line 48
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onPlayChange"

    .line 51
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected createMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    iget-object v2, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 158
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 163
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    const-string v0, "RNSoundModule"

    const-string v1, "Exception"

    .line 165
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    :cond_0
    const-string v0, "http://"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "asset:/"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "asset:/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 187
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    const-string v0, "RNSoundModule"

    const-string v1, "Exception"

    .line 190
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    .line 195
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const-string v0, "RNSoundModule"

    .line 198
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :try_start_2
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v7

    :catch_2
    move-exception p1

    const-string v0, "RNSoundModule"

    const-string v1, "Exception"

    .line 202
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    :cond_3
    return-object v8

    .line 172
    :cond_4
    :goto_0
    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const-string v0, "RNSoundModule"

    .line 173
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :try_start_3
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v7

    :catch_3
    move-exception p1

    const-string v0, "RNSoundModule"

    const-string v1, "Exception"

    .line 177
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8
.end method

.method public enable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IsAndroid"

    const/4 v2, 0x1

    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentTime(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 401
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 404
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSound"

    return-object v0
.end method

.method public getSystemVolume(Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 349
    :try_start_0
    iget-object v2, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 351
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 353
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "code"

    const/4 v5, -0x1

    .line 354
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "message"

    .line 355
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->mixWithOthers:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    iget-object v1, p0, Lcom/zmxv/RNSound/RNSoundModule;->focusedPlayerKey:Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->wasPlayingBeforeFocusChange:Ljava/lang/Boolean;

    .line 438
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->wasPlayingBeforeFocusChange:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->focusedPlayerKey:Ljava/lang/Double;

    invoke-virtual {p0, p1, v1}, Lcom/zmxv/RNSound/RNSoundModule;->pause(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->wasPlayingBeforeFocusChange:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->focusedPlayerKey:Ljava/lang/Double;

    invoke-virtual {p0, p1, v1}, Lcom/zmxv/RNSound/RNSoundModule;->play(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x0

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->wasPlayingBeforeFocusChange:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 327
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 332
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 334
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pause(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 279
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public play(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0, p1}, Lcom/zmxv/RNSound/RNSoundModule;->setOnPlay(ZLjava/lang/Double;)V

    if-eqz p2, :cond_0

    .line 217
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/zmxv/RNSound/RNSoundModule;->mixWithOthers:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    iget-object v2, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 229
    invoke-virtual {v2, p0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 231
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->focusedPlayerKey:Ljava/lang/Double;

    .line 234
    :cond_3
    new-instance v2, Lcom/zmxv/RNSound/RNSoundModule$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/zmxv/RNSound/RNSoundModule$3;-><init>(Lcom/zmxv/RNSound/RNSoundModule;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 251
    new-instance v2, Lcom/zmxv/RNSound/RNSoundModule$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/zmxv/RNSound/RNSoundModule$4;-><init>(Lcom/zmxv/RNSound/RNSoundModule;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 267
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 268
    invoke-direct {p0, v1, p1}, Lcom/zmxv/RNSound/RNSoundModule;->setOnPlay(ZLjava/lang/Double;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/zmxv/RNSound/RNSoundModule;->createMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "code"

    .line 64
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "message"

    const-string p3, "resource not found"

    .line 65
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    sget-object p1, Lcom/zmxv/RNSound/RNSoundModule;->NULL:Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    iget-object v4, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule;->category:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "Playback"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "Ambient"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "Voice"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "Alarm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v5, "Ring"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "System"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p2, "RNSoundModule"

    const-string v0, "Unrecognised category %s"

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zmxv/RNSound/RNSoundModule;->category:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 92
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 77
    :pswitch_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 103
    :cond_2
    new-instance p2, Lcom/zmxv/RNSound/RNSoundModule$1;

    invoke-direct {p2, p0, p4}, Lcom/zmxv/RNSound/RNSoundModule$1;-><init>(Lcom/zmxv/RNSound/RNSoundModule;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 123
    new-instance p2, Lcom/zmxv/RNSound/RNSoundModule$2;

    invoke-direct {p2, p0, p4}, Lcom/zmxv/RNSound/RNSoundModule$2;-><init>(Lcom/zmxv/RNSound/RNSoundModule;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    const-string p2, "loadSync"

    .line 144
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "loadSync"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 145
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "RNSoundModule"

    const-string p3, "Exception"

    .line 152
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b7ea1b1 -> :sswitch_5
        0x26de50 -> :sswitch_4
        0x3c68a31 -> :sswitch_3
        0x4eff112 -> :sswitch_2
        0x2e0b8a78 -> :sswitch_1
        0x73dc3a3b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release(Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 313
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 314
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->mixWithOthers:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->focusedPlayerKey:Ljava/lang/Double;

    if-ne p1, v0, :cond_0

    .line 318
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 319
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public reset(Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public setCategory(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->category:Ljava/lang/String;

    .line 426
    iput-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule;->mixWithOthers:Ljava/lang/Boolean;

    return-void
.end method

.method public setCurrentTime(Ljava/lang/Double;Ljava/lang/Float;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setLooping(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setSpeakerphoneOn(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 412
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 413
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 414
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 419
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_1
    return-void
.end method

.method public setSpeed(Ljava/lang/Double;Ljava/lang/Float;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "RNSoundModule"

    const-string p2, "setSpeed ignored due to sdk limit"

    .line 379
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_1
    return-void
.end method

.method public setSystemVolume(Ljava/lang/Float;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 364
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setVolume(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public stop(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->playerPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 288
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->mixWithOthers:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule;->focusedPlayerKey:Ljava/lang/Double;

    if-ne p1, v0, :cond_1

    .line 293
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 294
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 297
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
