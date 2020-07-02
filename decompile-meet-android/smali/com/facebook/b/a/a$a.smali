.class public final enum Lcom/facebook/b/a/a$a;
.super Ljava/lang/Enum;
.source "CacheErrorLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/b/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/b/a/a$a;

.field public static final enum b:Lcom/facebook/b/a/a$a;

.field public static final enum c:Lcom/facebook/b/a/a$a;

.field public static final enum d:Lcom/facebook/b/a/a$a;

.field public static final enum e:Lcom/facebook/b/a/a$a;

.field public static final enum f:Lcom/facebook/b/a/a$a;

.field public static final enum g:Lcom/facebook/b/a/a$a;

.field public static final enum h:Lcom/facebook/b/a/a$a;

.field public static final enum i:Lcom/facebook/b/a/a$a;

.field public static final enum j:Lcom/facebook/b/a/a$a;

.field public static final enum k:Lcom/facebook/b/a/a$a;

.field public static final enum l:Lcom/facebook/b/a/a$a;

.field public static final enum m:Lcom/facebook/b/a/a$a;

.field public static final enum n:Lcom/facebook/b/a/a$a;

.field public static final enum o:Lcom/facebook/b/a/a$a;

.field public static final enum p:Lcom/facebook/b/a/a$a;

.field public static final enum q:Lcom/facebook/b/a/a$a;

.field private static final synthetic r:[Lcom/facebook/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "READ_DECODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->a:Lcom/facebook/b/a/a$a;

    .line 22
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "READ_FILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->b:Lcom/facebook/b/a/a$a;

    .line 23
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "READ_FILE_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->c:Lcom/facebook/b/a/a$a;

    .line 24
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "READ_INVALID_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->d:Lcom/facebook/b/a/a$a;

    .line 26
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->e:Lcom/facebook/b/a/a$a;

    .line 27
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_CREATE_TEMPFILE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->f:Lcom/facebook/b/a/a$a;

    .line 28
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->g:Lcom/facebook/b/a/a$a;

    .line 29
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->h:Lcom/facebook/b/a/a$a;

    .line 30
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->i:Lcom/facebook/b/a/a$a;

    .line 31
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_RENAME_FILE_OTHER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->j:Lcom/facebook/b/a/a$a;

    .line 32
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_CREATE_DIR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->k:Lcom/facebook/b/a/a$a;

    .line 33
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_CALLBACK_ERROR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->l:Lcom/facebook/b/a/a$a;

    .line 34
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "WRITE_INVALID_ENTRY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->m:Lcom/facebook/b/a/a$a;

    .line 36
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "DELETE_FILE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->n:Lcom/facebook/b/a/a$a;

    .line 38
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "EVICTION"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->o:Lcom/facebook/b/a/a$a;

    .line 39
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "GENERIC_IO"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->p:Lcom/facebook/b/a/a$a;

    .line 40
    new-instance v0, Lcom/facebook/b/a/a$a;

    const-string v1, "OTHER"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/facebook/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/a/a$a;->q:Lcom/facebook/b/a/a$a;

    const/16 v0, 0x11

    .line 20
    new-array v0, v0, [Lcom/facebook/b/a/a$a;

    sget-object v1, Lcom/facebook/b/a/a$a;->a:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/b/a/a$a;->b:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/b/a/a$a;->c:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/b/a/a$a;->d:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/b/a/a$a;->e:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/b/a/a$a;->f:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/b/a/a$a;->g:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/b/a/a$a;->h:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/b/a/a$a;->i:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/b/a/a$a;->j:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/b/a/a$a;->k:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/b/a/a$a;->l:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/b/a/a$a;->m:Lcom/facebook/b/a/a$a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/facebook/b/a/a$a;->n:Lcom/facebook/b/a/a$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/b/a/a$a;->o:Lcom/facebook/b/a/a$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/b/a/a$a;->p:Lcom/facebook/b/a/a$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/b/a/a$a;->q:Lcom/facebook/b/a/a$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/b/a/a$a;->r:[Lcom/facebook/b/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/a/a$a;
    .locals 1

    .line 20
    const-class v0, Lcom/facebook/b/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/b/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/b/a/a$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/facebook/b/a/a$a;->r:[Lcom/facebook/b/a/a$a;

    invoke-virtual {v0}, [Lcom/facebook/b/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/b/a/a$a;

    return-object v0
.end method
