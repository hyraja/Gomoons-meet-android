.class public Lcom/facebook/hermes/unicode/AndroidUnicodeUtils;
.super Ljava/lang/Object;
.source "AndroidUnicodeUtils.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToCase(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    if-eqz p2, :cond_0

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid target case"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dateFormat(DZZ)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 30
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 34
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    :goto_0
    double-to-long p0, p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bad dateFormat configuration"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static localeCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 22
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static normalize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid form"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :pswitch_0
    sget-object p1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_1
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_2
    sget-object p1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_3
    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
