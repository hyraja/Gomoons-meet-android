.class public Lcom/facebook/react/modules/systeminfo/a;
.super Ljava/lang/Object;
.source "AndroidInfoHelpers.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .line 82
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "10.0.3.2"

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "10.0.2.2"

    goto :goto_0

    :cond_2
    const-string v0, "localhost"

    .line 93
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/a;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/a;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adb reverse tcp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tcp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 2

    .line 29
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "vbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/a;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .locals 2

    .line 33
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 69
    sget v0, Lcom/facebook/react/f$b;->react_native_dev_server_port:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized d()Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/facebook/react/modules/systeminfo/a;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 106
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/bin/getprop"

    const-string v4, "metro.host"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, ""

    .line 113
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    goto :goto_0

    .line 116
    :cond_1
    sput-object v1, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    if-eqz v2, :cond_3

    .line 128
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 118
    :goto_2
    :try_start_6
    sget-object v4, Lcom/facebook/react/modules/systeminfo/a;->a:Ljava/lang/String;

    const-string v5, "Failed to query for metro.host prop:"

    invoke-static {v4, v5, v3}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    .line 119
    sput-object v3, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_2

    .line 123
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_4
    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 131
    :cond_3
    :goto_3
    :try_start_8
    sget-object v1, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v3

    :goto_4
    if-eqz v1, :cond_4

    .line 123
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_5
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 130
    :cond_5
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 74
    sget v0, Lcom/facebook/react/f$b;->react_native_dev_server_port:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
