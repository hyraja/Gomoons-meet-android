.class public Lcom/fasterxml/jackson/core/b;
.super Ljava/lang/Object;
.source "JsonFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/b$a;
    }
.end annotation


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lcom/fasterxml/jackson/core/j;


# instance fields
.field protected final transient e:Lcom/fasterxml/jackson/core/d/b;

.field protected final transient f:Lcom/fasterxml/jackson/core/d/a;

.field protected g:Lcom/fasterxml/jackson/core/h;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/fasterxml/jackson/core/b/b;

.field protected l:Lcom/fasterxml/jackson/core/b/d;

.field protected m:Lcom/fasterxml/jackson/core/b/i;

.field protected n:Lcom/fasterxml/jackson/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    invoke-static {}, Lcom/fasterxml/jackson/core/b$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 166
    invoke-static {}, Lcom/fasterxml/jackson/core/e$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/b;->b:I

    .line 172
    invoke-static {}, Lcom/fasterxml/jackson/core/c$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/b;->c:I

    .line 174
    sget-object v0, Lcom/fasterxml/jackson/core/e/d;->a:Lcom/fasterxml/jackson/core/b/j;

    sput-object v0, Lcom/fasterxml/jackson/core/b;->o:Lcom/fasterxml/jackson/core/j;

    .line 187
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b;-><init>(Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {}, Lcom/fasterxml/jackson/core/d/b;->a()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b;->e:Lcom/fasterxml/jackson/core/d/b;

    .line 206
    invoke-static {}, Lcom/fasterxml/jackson/core/d/a;->a()Lcom/fasterxml/jackson/core/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b;->f:Lcom/fasterxml/jackson/core/d/a;

    .line 226
    sget v0, Lcom/fasterxml/jackson/core/b;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b;->h:I

    .line 231
    sget v0, Lcom/fasterxml/jackson/core/b;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b;->i:I

    .line 236
    sget v0, Lcom/fasterxml/jackson/core/b;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b;->j:I

    .line 264
    sget-object v0, Lcom/fasterxml/jackson/core/b;->o:Lcom/fasterxml/jackson/core/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b;->n:Lcom/fasterxml/jackson/core/j;

    .line 284
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b;->g:Lcom/fasterxml/jackson/core/h;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/c;
    .locals 2

    .line 1450
    new-instance v0, Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b;->a()Lcom/fasterxml/jackson/core/e/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/b/c;-><init>(Lcom/fasterxml/jackson/core/e/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/c;
    .locals 1

    .line 1099
    sget-object v0, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/a;)Lcom/fasterxml/jackson/core/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/a;)Lcom/fasterxml/jackson/core/c;
    .locals 2

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    .line 1082
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/b/c;->a(Lcom/fasterxml/jackson/core/a;)V

    .line 1083
    sget-object v1, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    if-ne p2, v1, :cond_0

    .line 1084
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/c;

    move-result-object p1

    return-object p1

    .line 1086
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/a;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/Writer;

    move-result-object p1

    .line 1087
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/c;
    .locals 3

    .line 1331
    new-instance v0, Lcom/fasterxml/jackson/core/c/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/b;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b;->g:Lcom/fasterxml/jackson/core/h;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/c/g;-><init>(Lcom/fasterxml/jackson/core/b/c;ILcom/fasterxml/jackson/core/h;Ljava/io/OutputStream;)V

    .line 1333
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b;->k:Lcom/fasterxml/jackson/core/b/b;

    if-eqz p1, :cond_0

    .line 1334
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/g;->a(Lcom/fasterxml/jackson/core/b/b;)Lcom/fasterxml/jackson/core/c;

    .line 1336
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b;->n:Lcom/fasterxml/jackson/core/j;

    .line 1337
    sget-object p2, Lcom/fasterxml/jackson/core/b;->o:Lcom/fasterxml/jackson/core/j;

    if-eq p1, p2, :cond_1

    .line 1338
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/g;->a(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/c;

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/c;
    .locals 3

    .line 1308
    new-instance v0, Lcom/fasterxml/jackson/core/c/i;

    iget v1, p0, Lcom/fasterxml/jackson/core/b;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b;->g:Lcom/fasterxml/jackson/core/h;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/c/i;-><init>(Lcom/fasterxml/jackson/core/b/c;ILcom/fasterxml/jackson/core/h;Ljava/io/Writer;)V

    .line 1310
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b;->k:Lcom/fasterxml/jackson/core/b/b;

    if-eqz p1, :cond_0

    .line 1311
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/i;->a(Lcom/fasterxml/jackson/core/b/b;)Lcom/fasterxml/jackson/core/c;

    .line 1313
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b;->n:Lcom/fasterxml/jackson/core/j;

    .line 1314
    sget-object p2, Lcom/fasterxml/jackson/core/b;->o:Lcom/fasterxml/jackson/core/j;

    if-eq p1, p2, :cond_1

    .line 1315
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/i;->a(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/c;

    :cond_1
    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/core/e/a;
    .locals 3

    .line 1431
    sget-object v0, Lcom/fasterxml/jackson/core/b$a;->d:Lcom/fasterxml/jackson/core/b$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b;->a(Lcom/fasterxml/jackson/core/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    sget-object v0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1433
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e/a;

    :goto_0
    if-nez v0, :cond_2

    .line 1436
    new-instance v0, Lcom/fasterxml/jackson/core/e/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/a;-><init>()V

    .line 1437
    sget-object v1, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 1440
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/e/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/a;-><init>()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/e;
    .locals 1

    const/4 v0, 0x0

    .line 806
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    .line 807
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/e;
    .locals 6

    .line 1238
    new-instance v0, Lcom/fasterxml/jackson/core/c/a;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/c/a;-><init>(Lcom/fasterxml/jackson/core/b/c;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/b;->i:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b;->g:Lcom/fasterxml/jackson/core/h;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b;->f:Lcom/fasterxml/jackson/core/d/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b;->e:Lcom/fasterxml/jackson/core/d/b;

    iget v5, p0, Lcom/fasterxml/jackson/core/b;->h:I

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/c/a;->a(ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/core/d/a;Lcom/fasterxml/jackson/core/d/b;I)Lcom/fasterxml/jackson/core/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/a;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/Writer;
    .locals 1

    .line 1346
    sget-object v0, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    if-ne p2, v0, :cond_0

    .line 1347
    new-instance p2, Lcom/fasterxml/jackson/core/b/l;

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/b/l;-><init>(Lcom/fasterxml/jackson/core/b/c;Ljava/io/OutputStream;)V

    return-object p2

    .line 1350
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public final a(Lcom/fasterxml/jackson/core/b$a;)Z
    .locals 1

    .line 554
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->h:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b$a;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/InputStream;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b;->l:Lcom/fasterxml/jackson/core/b/d;

    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/b/c;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/OutputStream;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b;->m:Lcom/fasterxml/jackson/core/b/i;

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/b/i;->a(Lcom/fasterxml/jackson/core/b/c;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/c;)Ljava/io/Writer;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b;->m:Lcom/fasterxml/jackson/core/b/i;

    if-eqz v0, :cond_0

    .line 1403
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/b/i;->a(Lcom/fasterxml/jackson/core/b/c;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
