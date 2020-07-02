.class Lcom/facebook/react/modules/storage/AsyncStorageModule$4;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 6

    .line 320
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/react/modules/storage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 326
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p1, 0x0

    .line 327
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_9

    .line 328
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 329
    invoke-static {v2}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    :cond_1
    :goto_1
    return-void

    .line 333
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 334
    invoke-static {v2}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "ReactNative"

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_3

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    :cond_3
    :goto_2
    return-void

    .line 338
    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 339
    invoke-static {v2}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "ReactNative"

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_5

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    :cond_5
    :goto_3
    return-void

    .line 343
    :cond_6
    :try_start_6
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 344
    invoke-static {v3}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 345
    invoke-interface {v4, p1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 346
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static {v3, v4, v5}, Lcom/facebook/react/modules/storage/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 347
    invoke-static {v2}, Lcom/facebook/react/modules/storage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    :try_start_7
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "ReactNative"

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_7

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    :cond_7
    :goto_4
    return-void

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 351
    :cond_9
    :try_start_8
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    :try_start_9
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    const-string v3, "ReactNative"

    .line 359
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    :try_start_a
    const-string v3, "ReactNative"

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 357
    :try_start_b
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v3}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object v2, p1

    goto :goto_5

    :catch_6
    move-exception v3

    const-string v4, "ReactNative"

    .line 359
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_a

    .line 361
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    move-object v2, p1

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    if-eqz v2, :cond_b

    .line 366
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_6

    .line 368
    :cond_b
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 357
    :goto_7
    :try_start_c
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ReactNative"

    invoke-static {v3, v1, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/modules/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 364
    :goto_8
    throw p1
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->a([Ljava/lang/Void;)V

    return-void
.end method
