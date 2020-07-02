.class final Lcom/fasterxml/jackson/core/d/a$a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a$a;->a:I

    .line 1239
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a$a;->b:I

    .line 1240
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a$a;->c:I

    .line 1241
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/a$a;->d:[I

    .line 1242
    iput-object p5, p0, Lcom/fasterxml/jackson/core/d/a$a;->e:[Ljava/lang/String;

    .line 1243
    iput p6, p0, Lcom/fasterxml/jackson/core/d/a$a;->f:I

    .line 1244
    iput p7, p0, Lcom/fasterxml/jackson/core/d/a$a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/d/a;)V
    .locals 1

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget v0, p1, Lcom/fasterxml/jackson/core/d/a;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a$a;->a:I

    .line 1250
    iget v0, p1, Lcom/fasterxml/jackson/core/d/a;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a$a;->b:I

    .line 1251
    iget v0, p1, Lcom/fasterxml/jackson/core/d/a;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a$a;->c:I

    .line 1252
    iget-object v0, p1, Lcom/fasterxml/jackson/core/d/a;->e:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a$a;->d:[I

    .line 1253
    iget-object v0, p1, Lcom/fasterxml/jackson/core/d/a;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a$a;->e:[Ljava/lang/String;

    .line 1254
    iget v0, p1, Lcom/fasterxml/jackson/core/d/a;->l:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a$a;->f:I

    .line 1255
    iget p1, p1, Lcom/fasterxml/jackson/core/d/a;->m:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a$a;->g:I

    return-void
.end method

.method public static a(I)Lcom/fasterxml/jackson/core/d/a$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    .line 1260
    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/a;->e(I)I

    move-result v3

    .line 1262
    new-instance v8, Lcom/fasterxml/jackson/core/d/a$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/d/a$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
