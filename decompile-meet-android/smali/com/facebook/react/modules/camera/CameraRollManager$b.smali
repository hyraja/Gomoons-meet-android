.class Lcom/facebook/react/modules/camera/CameraRollManager$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 118
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    .line 120
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/camera/CameraRollManager$b;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 10

    .line 127
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    :goto_1
    :try_start_1
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 138
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v3, "External media storage directory not available"

    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    :try_start_2
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Could not close input channel"

    .line 192
    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    .line 141
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x2e

    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_3

    :cond_4
    const-string v4, ""

    move-object v5, v4

    const/4 v4, 0x0

    .line 152
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-nez v7, :cond_5

    .line 153
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v4, v8

    goto :goto_3

    .line 155
    :cond_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v2, 0x100000

    .line 157
    :try_start_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_6

    .line 159
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 160
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 161
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    :goto_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 166
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 169
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 171
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    new-instance v3, Lcom/facebook/react/modules/camera/CameraRollManager$b$1;

    invoke-direct {v3, p0}, Lcom/facebook/react/modules/camera/CameraRollManager$b$1;-><init>(Lcom/facebook/react/modules/camera/CameraRollManager$b;)V

    .line 171
    invoke-static {v2, v4, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    .line 188
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    :try_start_5
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "Could not close input channel"

    .line 192
    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    if-eqz p1, :cond_a

    .line 195
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_3
    move-exception p1

    move-object v9, v1

    move-object v1, v0

    :goto_7
    move-object v0, v9

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_b

    :catch_4
    move-exception p1

    move-object v1, v0

    .line 186
    :goto_8
    :try_start_7
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_9

    .line 188
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 190
    :try_start_8
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Could not close input channel"

    .line 192
    invoke-static {v0, v2, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    .line 195
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 197
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Could not close output channel"

    .line 199
    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    return-void

    :catchall_3
    move-exception p1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_b
    if-eqz v1, :cond_b

    .line 188
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 190
    :try_start_a
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    :catch_7
    move-exception v1

    const-string v2, "ReactNative"

    const-string v3, "Could not close input channel"

    .line 192
    invoke-static {v2, v3, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    if-eqz v0, :cond_c

    .line 195
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 197
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "Could not close output channel"

    .line 199
    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_c
    :goto_d
    throw p1
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a([Ljava/lang/Void;)V

    return-void
.end method
