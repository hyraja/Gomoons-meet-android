.class public abstract Lcom/dropbox/core/json/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/json/JsonReader$FileLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final j:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Lcom/fasterxml/jackson/core/b;

.field static final synthetic m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/dropbox/core/json/JsonReader;->m:Z

    .line 176
    new-instance v0, Lcom/dropbox/core/json/JsonReader$1;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->a:Lcom/dropbox/core/json/JsonReader;

    .line 208
    new-instance v0, Lcom/dropbox/core/json/JsonReader$4;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$4;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->b:Lcom/dropbox/core/json/JsonReader;

    .line 219
    new-instance v0, Lcom/dropbox/core/json/JsonReader$5;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$5;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->c:Lcom/dropbox/core/json/JsonReader;

    .line 231
    new-instance v0, Lcom/dropbox/core/json/JsonReader$6;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$6;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->d:Lcom/dropbox/core/json/JsonReader;

    .line 241
    new-instance v0, Lcom/dropbox/core/json/JsonReader$7;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$7;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->e:Lcom/dropbox/core/json/JsonReader;

    .line 254
    new-instance v0, Lcom/dropbox/core/json/JsonReader$8;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$8;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->f:Lcom/dropbox/core/json/JsonReader;

    .line 265
    new-instance v0, Lcom/dropbox/core/json/JsonReader$9;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$9;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->g:Lcom/dropbox/core/json/JsonReader;

    .line 276
    new-instance v0, Lcom/dropbox/core/json/JsonReader$10;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$10;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->h:Lcom/dropbox/core/json/JsonReader;

    .line 292
    new-instance v0, Lcom/dropbox/core/json/JsonReader$11;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$11;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->i:Lcom/dropbox/core/json/JsonReader;

    .line 310
    new-instance v0, Lcom/dropbox/core/json/JsonReader$2;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->j:Lcom/dropbox/core/json/JsonReader;

    .line 344
    new-instance v0, Lcom/dropbox/core/json/JsonReader$3;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$3;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->k:Lcom/dropbox/core/json/JsonReader;

    .line 451
    new-instance v0, Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/b;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->l:Lcom/fasterxml/jackson/core/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
