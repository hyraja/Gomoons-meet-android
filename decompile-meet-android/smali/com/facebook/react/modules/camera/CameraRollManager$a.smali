.class Lcom/facebook/react/modules/camera/CameraRollManager$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/react/bridge/ReadableArray;

.field private final f:Lcom/facebook/react/bridge/Promise;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 259
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->a:Landroid/content/Context;

    .line 260
    iput p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    .line 261
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->c:Ljava/lang/String;

    .line 262
    iput-object p4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->d:Ljava/lang/String;

    .line 263
    iput-object p5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 264
    iput-object p7, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 265
    iput-object p6, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V
    .locals 0

    .line 241
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/modules/camera/CameraRollManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 13

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " AND datetaken < ?"

    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " AND bucket_display_name = ?"

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->g:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x718e8b5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v4, -0x67489888

    if-eq v3, v4, :cond_3

    const v4, 0x10181

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "All"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "Videos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "Photos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 307
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_UNABLE_TO_FILTER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid filter option: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. Expected one of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Photos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' or \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "All"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, " AND media_type IN (3,1)"

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v1, " AND media_type = 3"

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v1, " AND media_type = 1"

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, " AND mime_type IN ("

    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    const-string v1, "?,"

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 327
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_7
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 330
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    const-string v3, "external"

    .line 337
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 338
    invoke-static {}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$200()[Ljava/lang/String;

    move-result-object v9

    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "datetaken DESC, date_modified DESC LIMIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    .line 336
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_8

    .line 348
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_UNABLE_TO_LOAD"

    const-string v1, "Could not get media"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 351
    :cond_8
    :try_start_1
    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 352
    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    invoke-static {p1, v1, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 355
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 354
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 355
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 356
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 359
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v2, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$a;->a([Ljava/lang/Void;)V

    return-void
.end method
