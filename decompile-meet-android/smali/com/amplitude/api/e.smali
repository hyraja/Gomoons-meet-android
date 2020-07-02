.class Lcom/amplitude/api/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/amplitude/api/c;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/e;->a:Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 79
    invoke-static {p2}, Lcom/amplitude/api/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 80
    invoke-static {p2}, Lcom/amplitude/api/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/e;->b:Ljava/io/File;

    .line 81
    invoke-static {p2}, Lcom/amplitude/api/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/e;->c:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;J)J
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT id FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " LIMIT 1 OFFSET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    sub-long/2addr p2, v7

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 372
    invoke-virtual {v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 377
    :try_start_2
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    invoke-virtual {p3, v5, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 389
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 391
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 384
    :try_start_4
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v5, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_0

    .line 389
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p2

    .line 380
    :try_start_6
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v5, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_0

    .line 389
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 393
    :goto_2
    monitor-exit p0

    return-wide v3

    :goto_3
    if-eqz v0, :cond_1

    .line 389
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Landroid/content/Context;)Lcom/amplitude/api/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/amplitude/api/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/e;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/e;
    .locals 2

    const-class v0, Lcom/amplitude/api/e;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    sget-object v1, Lcom/amplitude/api/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/api/e;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/amplitude/api/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/amplitude/api/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/amplitude/api/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS store"

    .line 127
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS long_store"

    .line 128
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS events"

    .line 129
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS identifys"

    .line 130
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/amplitude/api/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 473
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cursor window allocation of"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    new-instance p0, Lcom/amplitude/api/CursorWindowAllocationException;

    invoke-direct {p0, v0}, Lcom/amplitude/api/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :cond_0
    throw p0
.end method

.method private declared-synchronized b(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 413
    :try_start_2
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 409
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 419
    :goto_1
    monitor-exit p0

    return-void

    .line 417
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 431
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 438
    :try_start_2
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 434
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 444
    :goto_1
    monitor-exit p0

    return-void

    .line 442
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 209
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "event"

    .line 210
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 211
    invoke-virtual {v4, p1, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    .line 213
    :try_start_1
    sget-object p2, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v0, "com.amplitude.api.DatabaseHelper"

    const-string v1, "Insert into %s failed"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 224
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    move-wide v4, v0

    .line 220
    :goto_1
    :try_start_3
    sget-object v0, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v1, "com.amplitude.api.DatabaseHelper"

    const-string v6, "addEvent to %s failed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V

    goto :goto_0

    :catch_3
    move-exception p2

    move-wide v4, v0

    .line 216
    :goto_2
    sget-object v0, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v1, "com.amplitude.api.DatabaseHelper"

    const-string v6, "addEvent to %s failed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 226
    :goto_3
    monitor-exit p0

    return-wide v4

    .line 224
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 4

    .line 448
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    .line 449
    iget-object v0, p0, Lcom/amplitude/api/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 451
    sget-object v1, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "delete failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$default_instance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.amplitude.api_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "com.amplitude.api"

    :goto_1
    return-object p0
.end method

.method private declared-synchronized f(Ljava/lang/String;)J
    .locals 9

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 336
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT COUNT(*) FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 338
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 350
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 352
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 345
    :try_start_2
    sget-object v6, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v7, "com.amplitude.api.DatabaseHelper"

    const-string v8, "getNumberRows for %s failed"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1, v5}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 350
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v5

    .line 341
    :try_start_4
    sget-object v6, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v7, "com.amplitude.api.DatabaseHelper"

    const-string v8, "getNumberRows for %s failed"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1, v5}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    .line 350
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 354
    :goto_1
    monitor-exit p0

    return-wide v0

    :goto_2
    if-eqz v2, :cond_1

    .line 350
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 321
    invoke-direct {p0, v0}, Lcom/amplitude/api/e;->f(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 358
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 198
    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/e;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "long_store"

    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/e;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "long_store"

    .line 141
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "store"

    .line 135
    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/e;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "store"

    .line 136
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 148
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "key"

    .line 149
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_0

    const-string p2, "value"

    .line 151
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-string p2, "value"

    .line 153
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x5

    .line 155
    invoke-virtual {v4, p1, p2, v5, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 162
    :try_start_1
    sget-object v2, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "Insert failed"

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-wide v7, p2

    move-object p2, v2

    move-wide v2, v7

    goto :goto_2

    :catch_1
    move-exception v2

    move-wide v7, p2

    move-object p2, v2

    move-wide v2, v7

    goto :goto_4

    .line 173
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v2, p2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p2

    .line 169
    :goto_2
    :try_start_3
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_3
    move-exception p2

    .line 165
    :goto_4
    :try_start_5
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 175
    :goto_5
    monitor-exit p0

    return-wide v2

    .line 173
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 464
    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "events"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/e;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    monitor-enter p0

    .line 280
    :try_start_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 283
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "id"

    const-string v6, "event"

    .line 284
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id <= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v14

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v15, "id ASC"

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v14

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 290
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 292
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v2}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 297
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "event_id"

    .line 298
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    .line 313
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 310
    :try_start_3
    invoke-static {v0}, Lcom/amplitude/api/e;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_4

    .line 313
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 306
    :try_start_5
    sget-object v1, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p1, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/e;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_4

    .line 313
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 302
    :try_start_7
    sget-object v1, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "getEvents from %s failed"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p1, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/e;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v14, :cond_4

    .line 313
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 317
    :goto_4
    monitor-exit p0

    return-object v11

    :goto_5
    if-eqz v14, :cond_5

    .line 313
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/e;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 325
    invoke-direct {p0, v0}, Lcom/amplitude/api/e;->f(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 362
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 202
    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/e;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "key=?"

    .line 182
    new-array v6, v3, [Ljava/lang/String;

    aput-object p2, v6, v2

    invoke-virtual {v4, p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    .line 192
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 188
    :try_start_2
    sget-object v4, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "deleteKey from %s failed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 184
    :try_start_4
    sget-object v4, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "deleteKey from %s failed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 194
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 192
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "identifys"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/e;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c()J
    .locals 4

    monitor-enter p0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplitude/api/e;->b()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "key"

    const-string v5, "value"

    .line 242
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "key = ?"

    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v12}, Lcom/amplitude/api/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "store"

    .line 247
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v0, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 261
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p2, v0

    .line 258
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/amplitude/api/e;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    .line 261
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_4
    move-exception v3

    move-object p2, v0

    .line 254
    :goto_3
    :try_start_5
    sget-object v4, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getValue from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 261
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_5
    move-exception v3

    move-object p2, v0

    .line 250
    :goto_4
    :try_start_7
    sget-object v4, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getValue from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    invoke-direct {p0}, Lcom/amplitude/api/e;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p2, :cond_2

    .line 261
    :try_start_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 265
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz p2, :cond_3

    .line 261
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/amplitude/api/e;->close()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 397
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/e;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "long_store"

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 401
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/e;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 422
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/e;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 426
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/e;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    if-le p2, p3, :cond_0

    .line 98
    sget-object p2, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string p3, "com.amplitude.api.DatabaseHelper"

    const-string v0, "onUpgrade() with invalid oldVersion and newVersion"

    invoke-virtual {p2, p3, v0}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-direct {p0, p1}, Lcom/amplitude/api/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gt p3, v0, :cond_1

    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 121
    sget-object p3, Lcom/amplitude/api/e;->d:Lcom/amplitude/api/c;

    const-string v0, "com.amplitude.api.DatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade() with unknown oldVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct {p0, p1}, Lcom/amplitude/api/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_0
    const-string p2, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    .line 109
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-gt p3, p2, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    const-string p2, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 113
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    .line 114
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x3

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
