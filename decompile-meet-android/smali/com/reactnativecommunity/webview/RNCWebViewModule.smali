.class public Lcom/reactnativecommunity/webview/RNCWebViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNCWebViewModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RNCWebView"
.end annotation


# static fields
.field private static final FILE_DOWNLOAD_PERMISSION_REQUEST:I = 0x1

.field public static final MODULE_NAME:Ljava/lang/String; = "RNCWebView"

.field private static final PICKER:I = 0x1

.field private static final PICKER_LEGACY:I = 0x3


# instance fields
.field final DEFAULT_MIME_TYPES:Ljava/lang/String;

.field private downloadRequest:Landroid/app/DownloadManager$Request;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private filePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private outputFileUri:Landroid/net/Uri;

.field private webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "*/*"

    .line 44
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->DEFAULT_MIME_TYPES:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$1;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewModule;)V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/d;

    .line 71
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "\\.\\w+"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    .line 278
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 284
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "\\.\\w+"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 297
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic access$000(Lcom/reactnativecommunity/webview/RNCWebViewModule;)Landroid/app/DownloadManager$Request;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    return-object p0
.end method

.method static synthetic access$100(Lcom/reactnativecommunity/webview/RNCWebViewModule;)Landroid/app/Activity;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 302
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 303
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 311
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*/*"

    .line 312
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 315
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 316
    aget-object v2, p1, v1

    const-string v3, "\\.\\w+"

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "."

    const-string v4, ""

    .line 319
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    aput-object v2, v0, v1

    goto :goto_1

    .line 322
    :cond_1
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getCapturedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 361
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "image-"

    const-string v1, ".jpg"

    .line 364
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 365
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "video-"

    const-string v1, ".mp4"

    .line 368
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 371
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    .line 377
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 382
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*/*"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "\\.\\w+"

    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "."

    const-string v1, ""

    .line 258
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 261
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 270
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 271
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 331
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getOutputUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 339
    :try_start_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCapturedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CREATE FILE"

    const-string v1, "Error occurred while creating the File"

    .line 341
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 346
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 347
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getPermissionAwareActivity()Lcom/facebook/react/modules/core/c;
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    instance-of v1, v0, Lcom/facebook/react/modules/core/c;

    if-eqz v1, :cond_0

    .line 399
    check-cast v0, Lcom/facebook/react/modules/core/c;

    return-object v0

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API while not attached to an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPhotoIntent()Landroid/content/Intent;
    .locals 3

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 238
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputFileUri:Landroid/net/Uri;

    const-string v1, "output"

    .line 239
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputFileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 138
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    .line 147
    new-array v0, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v0
.end method

.method private getVideoIntent()Landroid/content/Intent;
    .locals 3

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 247
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputFileUri:Landroid/net/Uri;

    const-string v1, "output"

    .line 248
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputFileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 389
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public downloadFile()V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const-string v1, "Downloading"

    .line 213
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 215
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCWebView"

    return-object v0
.end method

.method public grantFileDownloaderPermissions()Z
    .locals 5

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/c;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 230
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/d;

    invoke-interface {v2, v3, v1, v4}, Lcom/facebook/react/modules/core/c;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/d;)V

    :cond_2
    return v0
.end method

.method public isFileUploadSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12

    if-gt v1, v3, :cond_1

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 89
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq p3, p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    .line 117
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputFileUri:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 118
    :goto_0
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eq p3, p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    .line 105
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_5
    invoke-direct {p0, p4, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 110
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    new-array p2, v0, [Landroid/net/Uri;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputFileUri:Landroid/net/Uri;

    aput-object p4, p2, p3

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 122
    :cond_7
    :goto_1
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 123
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 124
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputFileUri:Landroid/net/Uri;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 159
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    .line 160
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getVideoIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    const/4 v1, 0x0

    .line 169
    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string p1, "RNCWebViewModule"

    const-string p2, "there is no Activity to handle this Intent"

    .line 174
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Landroid/content/Intent;[Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Intent;",
            "[",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-direct {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getPhotoIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    invoke-direct {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getVideoIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 192
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.CHOOSER"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "android.intent.extra.INTENT"

    .line 193
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    const/4 p4, 0x0

    .line 194
    new-array p4, p4, [Landroid/os/Parcelable;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string p1, "RNCWebViewModule"

    const-string p3, "there is no Activity to handle this Intent"

    .line 199
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2
.end method
