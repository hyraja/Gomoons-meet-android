.class final Lcom/dropbox/core/a/f;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/b;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/b;-><init>()V

    sput-object v0, Lcom/dropbox/core/a/f;->a:Lcom/fasterxml/jackson/core/b;

    const-string v0, "UTC"

    .line 16
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/a/f;->b:Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "\'"

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/dropbox/core/a/f;->c:I

    const-string v0, "yyyy-MM-dd"

    const-string v1, "\'"

    const-string v2, ""

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/dropbox/core/a/f;->d:I

    return-void
.end method
