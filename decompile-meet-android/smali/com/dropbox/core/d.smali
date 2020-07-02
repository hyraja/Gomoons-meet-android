.class public final Lcom/dropbox/core/d;
.super Ljava/lang/Object;
.source "DbxRequestUtil.java"


# static fields
.field public static a:Lcom/dropbox/core/v2/a/a;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/dropbox/core/d;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxException;
    .locals 8

    .line 310
    invoke-static {p0}, Lcom/dropbox/core/d;->b(Lcom/dropbox/core/http/a$b;)Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->a()I

    move-result v0

    const/16 v1, 0x193

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 382
    new-instance v0, Lcom/dropbox/core/BadResponseCodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected HTTP status code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->a()I

    move-result p0

    invoke-direct {v0, v6, v1, p0}, Lcom/dropbox/core/BadResponseCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 320
    :pswitch_0
    invoke-static {p0, v6}, Lcom/dropbox/core/d;->d(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 321
    new-instance v0, Lcom/dropbox/core/InvalidAccessTokenException;

    invoke-direct {v0, v6, p0}, Lcom/dropbox/core/InvalidAccessTokenException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :pswitch_1
    invoke-static {p0, v6}, Lcom/dropbox/core/d;->d(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 317
    new-instance v0, Lcom/dropbox/core/BadRequestException;

    invoke-direct {v0, v6, p0}, Lcom/dropbox/core/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "Retry-After"

    .line 367
    invoke-static {p0, v0}, Lcom/dropbox/core/d;->c(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 369
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 371
    new-instance v7, Lcom/dropbox/core/RetryException;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/RetryException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    move-object v0, v7

    goto/16 :goto_0

    .line 374
    :cond_1
    new-instance v0, Lcom/dropbox/core/RetryException;

    invoke-direct {v0, v6, v2}, Lcom/dropbox/core/RetryException;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 378
    :catch_0
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    const-string p0, "Invalid value for HTTP header: \"Retry-After\""

    invoke-direct {v0, v6, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_2
    new-instance v0, Lcom/dropbox/core/ServerException;

    invoke-direct {v0, v6, v2}, Lcom/dropbox/core/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v0, "Retry-After"

    .line 355
    invoke-static {p0, v0}, Lcom/dropbox/core/d;->b(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 356
    new-instance v7, Lcom/dropbox/core/RateLimitException;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/RateLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v7

    goto/16 :goto_0

    .line 359
    :catch_1
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    const-string p0, "Invalid value for HTTP header: \"Retry-After\""

    invoke-direct {v0, v6, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_4
    :try_start_2
    new-instance v0, Lcom/dropbox/core/a$a;

    sget-object v1, Lcom/dropbox/core/v2/b/b$a;->a:Lcom/dropbox/core/v2/b/b$a;

    invoke-direct {v0, v1}, Lcom/dropbox/core/a$a;-><init>(Lcom/dropbox/core/a/b;)V

    .line 341
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dropbox/core/a$a;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/a;

    .line 342
    invoke-virtual {p0}, Lcom/dropbox/core/a;->b()Lcom/dropbox/core/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/dropbox/core/a;->b()Lcom/dropbox/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/f;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    :cond_5
    invoke-virtual {p0}, Lcom/dropbox/core/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/b/b;

    .line 346
    new-instance v0, Lcom/dropbox/core/PathRootErrorException;

    invoke-direct {v0, v6, v2, p0}, Lcom/dropbox/core/PathRootErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/b/b;)V
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 350
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 348
    new-instance p1, Lcom/dropbox/core/BadResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 325
    :cond_6
    :try_start_3
    new-instance v0, Lcom/dropbox/core/a$a;

    sget-object v1, Lcom/dropbox/core/v2/auth/a$a;->a:Lcom/dropbox/core/v2/auth/a$a;

    invoke-direct {v0, v1}, Lcom/dropbox/core/a$a;-><init>(Lcom/dropbox/core/a/b;)V

    .line 326
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dropbox/core/a$a;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/a;

    .line 327
    invoke-virtual {p0}, Lcom/dropbox/core/a;->b()Lcom/dropbox/core/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 328
    invoke-virtual {p0}, Lcom/dropbox/core/a;->b()Lcom/dropbox/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/f;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_7
    invoke-virtual {p0}, Lcom/dropbox/core/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/auth/a;

    .line 331
    new-instance v0, Lcom/dropbox/core/AccessErrorException;

    invoke-direct {v0, v6, v2, p0}, Lcom/dropbox/core/AccessErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/auth/a;)V
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 389
    :goto_0
    sget-object p0, Lcom/dropbox/core/d;->a:Lcom/dropbox/core/v2/a/a;

    if-eqz p0, :cond_8

    .line 391
    invoke-interface {p0, p1}, Lcom/dropbox/core/v2/a/a;->a(Ljava/lang/String;)Lcom/dropbox/core/v2/a/b;

    move-result-object p0

    .line 392
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/a/b;->a(Lcom/dropbox/core/DbxException;)V

    :cond_8
    return-object v0

    :catch_4
    move-exception p0

    .line 335
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5
    move-exception p0

    .line 333
    new-instance p1, Lcom/dropbox/core/BadResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/dropbox/core/c;Ljava/lang/String;)Lcom/dropbox/core/http/a$a;
    .locals 3

    .line 160
    new-instance v0, Lcom/dropbox/core/http/a$a;

    const-string v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dropbox/core/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/dropbox/core/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/http/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lcom/dropbox/core/http/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;)",
            "Lcom/dropbox/core/http/a$b;"
        }
    .end annotation

    .line 249
    invoke-static {p2, p3}, Lcom/dropbox/core/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-static {p5}, Lcom/dropbox/core/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 252
    invoke-static {p3, p0, p1}, Lcom/dropbox/core/d;->a(Ljava/util/List;Lcom/dropbox/core/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 253
    new-instance p3, Lcom/dropbox/core/http/a$a;

    const-string p5, "Content-Length"

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p5, v0}, Lcom/dropbox/core/http/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/c;->c()Lcom/dropbox/core/http/a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/dropbox/core/http/a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :try_start_1
    invoke-virtual {p0, p4}, Lcom/dropbox/core/http/a$c;->a([B)V

    .line 259
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$c;->c()Lcom/dropbox/core/http/a$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$c;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/dropbox/core/http/a$c;->b()V

    .line 262
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 264
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 41
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 should always be supported"

    .line 43
    invoke-static {v0, p0}, Lcom/dropbox/core/util/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 3

    .line 297
    :try_start_0
    invoke-static {p2}, Lcom/dropbox/core/util/b;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 299
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non-UTF8 response body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 67
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI creation failed, host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dropbox/core/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", path="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dropbox/core/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dropbox/core/util/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/dropbox/core/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Lcom/dropbox/core/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v1, "locale="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dropbox/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    :cond_0
    if-eqz p1, :cond_4

    .line 84
    array-length p0, p1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 87
    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_4

    .line 88
    aget-object v2, p1, p0

    add-int/lit8 v3, p0, 0x1

    .line 89
    aget-object v3, p1, v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 93
    invoke-static {v2}, Lcom/dropbox/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v3}, Lcom/dropbox/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'params.length\' is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; expecting a multiple of two"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 270
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 272
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/dropbox/core/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;",
            "Lcom/dropbox/core/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/dropbox/core/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :cond_1
    new-instance v0, Lcom/dropbox/core/http/a$a;

    const-string v1, "Dropbox-API-User-Locale"

    invoke-virtual {p1}, Lcom/dropbox/core/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/dropbox/core/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;",
            "Lcom/dropbox/core/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 144
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_0
    invoke-static {p1, p2}, Lcom/dropbox/core/d;->a(Lcom/dropbox/core/c;Ljava/lang/String;)Lcom/dropbox/core/http/a$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/dropbox/core/v2/b/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;",
            "Lcom/dropbox/core/v2/b/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 168
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :cond_1
    new-instance v0, Lcom/dropbox/core/http/a$a;

    const-string v1, "Dropbox-API-Path-Root"

    invoke-virtual {p1}, Lcom/dropbox/core/v2/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 106
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_0
    new-instance v0, Lcom/dropbox/core/http/a$a;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/dropbox/core/http/a$b;)[B
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 279
    new-array p0, p0, [B

    return-object p0

    .line 284
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 286
    new-instance v0, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v0, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static b(Lcom/dropbox/core/http/a$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "X-Dropbox-Request-Id"

    .line 503
    invoke-static {p0, v0}, Lcom/dropbox/core/d;->c(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 487
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 491
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 489
    :cond_0
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-static {p0}, Lcom/dropbox/core/d;->b(Lcom/dropbox/core/http/a$b;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing HTTP header \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 495
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 496
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 499
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 399
    invoke-static {p0}, Lcom/dropbox/core/d;->a(Lcom/dropbox/core/http/a$b;)[B

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$b;->a()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/dropbox/core/d;->a(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
