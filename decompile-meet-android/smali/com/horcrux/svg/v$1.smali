.class synthetic Lcom/horcrux/svg/v$1;
.super Ljava/lang/Object;
.source "TSpanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 684
    invoke-static {}, Lcom/horcrux/svg/x$a;->values()[Lcom/horcrux/svg/x$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/horcrux/svg/v$1;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v2, Lcom/horcrux/svg/x$a;->a:Lcom/horcrux/svg/x$a;

    invoke-virtual {v2}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v3, Lcom/horcrux/svg/x$a;->b:Lcom/horcrux/svg/x$a;

    invoke-virtual {v3}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->o:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->m:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->c:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->d:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->e:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->f:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->g:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->p:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->h:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->n:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->l:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->i:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->j:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/horcrux/svg/v$1;->c:[I

    sget-object v4, Lcom/horcrux/svg/x$a;->k:Lcom/horcrux/svg/x$a;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 635
    :catch_f
    invoke-static {}, Lcom/horcrux/svg/x$g;->values()[Lcom/horcrux/svg/x$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/horcrux/svg/v$1;->b:[I

    :try_start_10
    sget-object v3, Lcom/horcrux/svg/v$1;->b:[I

    sget-object v4, Lcom/horcrux/svg/x$g;->a:Lcom/horcrux/svg/x$g;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$g;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/horcrux/svg/v$1;->b:[I

    sget-object v4, Lcom/horcrux/svg/x$g;->b:Lcom/horcrux/svg/x$g;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$g;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 128
    :catch_11
    invoke-static {}, Lcom/horcrux/svg/x$e;->values()[Lcom/horcrux/svg/x$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/horcrux/svg/v$1;->a:[I

    :try_start_12
    sget-object v3, Lcom/horcrux/svg/v$1;->a:[I

    sget-object v4, Lcom/horcrux/svg/x$e;->a:Lcom/horcrux/svg/x$e;

    invoke-virtual {v4}, Lcom/horcrux/svg/x$e;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/horcrux/svg/v$1;->a:[I

    sget-object v3, Lcom/horcrux/svg/x$e;->b:Lcom/horcrux/svg/x$e;

    invoke-virtual {v3}, Lcom/horcrux/svg/x$e;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/horcrux/svg/v$1;->a:[I

    sget-object v1, Lcom/horcrux/svg/x$e;->c:Lcom/horcrux/svg/x$e;

    invoke-virtual {v1}, Lcom/horcrux/svg/x$e;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
