.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

    .line 203
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 6

    .line 206
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$000(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->a:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 212
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 215
    :try_start_0
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    .line 216
    :goto_0
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 217
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 218
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 222
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "ReactNative"

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_3

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    :cond_3
    :goto_2
    return-void

    .line 225
    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 226
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "ReactNative"

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_5

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    :cond_5
    :goto_3
    return-void

    .line 230
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 231
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 232
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 235
    :cond_7
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    :try_start_7
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    const-string v3, "ReactNative"

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    :try_start_8
    const-string v3, "ReactNative"

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    :try_start_9
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v2, p1

    goto :goto_4

    :catch_5
    move-exception v3

    const-string v4, "ReactNative"

    .line 243
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_8

    .line 245
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_9

    .line 250
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->a:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    .line 252
    :cond_9
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 241
    :goto_6
    :try_start_a
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ReactNative"

    invoke-static {v3, v1, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 248
    :goto_7
    throw p1
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;->a([Ljava/lang/Void;)V

    return-void
.end method
