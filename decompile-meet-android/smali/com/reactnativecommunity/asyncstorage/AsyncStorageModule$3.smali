.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

.field final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 8

    .line 271
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$000(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p1, 0x0

    .line 279
    :goto_0
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 280
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    sub-int/2addr v3, p1

    const/16 v4, 0x3e7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 281
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v4}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "catalystLocalStorage"

    .line 283
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/a;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 284
    invoke-static {v7, p1, v3}, Lcom/reactnativecommunity/asyncstorage/a;->a(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit16 p1, p1, 0x3e7

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "ReactNative"

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "ReactNative"

    .line 288
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :try_start_3
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, p1

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "ReactNative"

    .line 294
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    .line 296
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    .line 301
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 292
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ReactNative"

    invoke-static {v3, v1, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 299
    :goto_4
    throw p1
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->a([Ljava/lang/Void;)V

    return-void
.end method
