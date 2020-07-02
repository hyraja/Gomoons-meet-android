.class public Lcom/dropbox/core/e;
.super Ljava/lang/Object;
.source "DbxSdkVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/dropbox/core/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .line 34
    :try_start_0
    const-class v0, Lcom/dropbox/core/e;

    const-string v1, "/sdk-version.txt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 45
    :try_start_2
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    .line 41
    :cond_0
    :try_start_3
    new-instance v2, Lcom/dropbox/core/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found more than one line.  Second line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dropbox/core/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/dropbox/core/e$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_1
    new-instance v1, Lcom/dropbox/core/e$a;

    const-string v2, "No lines."

    invoke-direct {v1, v2}, Lcom/dropbox/core/e$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_4
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/InputStream;)V

    .line 46
    throw v1

    .line 35
    :cond_2
    new-instance v0, Lcom/dropbox/core/e$a;

    const-string v1, "Not found."

    invoke-direct {v0, v1}, Lcom/dropbox/core/e$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/dropbox/core/e$a;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dropbox/core/e$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 56
    :try_start_0
    invoke-static {}, Lcom/dropbox/core/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9]+(?:\\.[0-9]+)*(?:-[-_A-Za-z0-9]+)?"

    .line 58
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 60
    :cond_0
    new-instance v1, Lcom/dropbox/core/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Text doesn\'t follow expected pattern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dropbox/core/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dropbox/core/e$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/dropbox/core/e$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading version from resource \"sdk-version.txt\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dropbox/core/e$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
