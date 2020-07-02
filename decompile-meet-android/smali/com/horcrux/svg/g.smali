.class Lcom/horcrux/svg/g;
.super Ljava/lang/Object;
.source "FontData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/g$a;
    }
.end annotation


# static fields
.field static final o:Lcom/horcrux/svg/g;


# instance fields
.field final a:D

.field final b:Ljava/lang/String;

.field final c:Lcom/horcrux/svg/x$b;

.field final d:Lcom/facebook/react/bridge/ReadableMap;

.field e:Lcom/horcrux/svg/x$d;

.field f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lcom/horcrux/svg/x$c;

.field final j:Lcom/horcrux/svg/x$e;

.field final k:D

.field final l:D

.field final m:D

.field final n:Z

.field private final p:Lcom/horcrux/svg/x$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/horcrux/svg/g;

    invoke-direct {v0}, Lcom/horcrux/svg/g;-><init>()V

    sput-object v0, Lcom/horcrux/svg/g;->o:Lcom/horcrux/svg/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/horcrux/svg/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/horcrux/svg/g;->b:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/horcrux/svg/x$b;->a:Lcom/horcrux/svg/x$b;

    iput-object v0, p0, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/x$b;

    .line 119
    sget-object v0, Lcom/horcrux/svg/x$d;->a:Lcom/horcrux/svg/x$d;

    iput-object v0, p0, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/x$d;

    const/16 v0, 0x190

    .line 120
    iput v0, p0, Lcom/horcrux/svg/g;->f:I

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/horcrux/svg/g;->g:Ljava/lang/String;

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/horcrux/svg/g;->h:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/horcrux/svg/x$c;->a:Lcom/horcrux/svg/x$c;

    iput-object v0, p0, Lcom/horcrux/svg/g;->i:Lcom/horcrux/svg/x$c;

    .line 125
    sget-object v0, Lcom/horcrux/svg/x$e;->a:Lcom/horcrux/svg/x$e;

    iput-object v0, p0, Lcom/horcrux/svg/g;->j:Lcom/horcrux/svg/x$e;

    .line 126
    sget-object v0, Lcom/horcrux/svg/x$f;->a:Lcom/horcrux/svg/x$f;

    iput-object v0, p0, Lcom/horcrux/svg/g;->p:Lcom/horcrux/svg/x$f;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/horcrux/svg/g;->n:Z

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/horcrux/svg/g;->k:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 130
    iput-wide v2, p0, Lcom/horcrux/svg/g;->a:D

    .line 131
    iput-wide v0, p0, Lcom/horcrux/svg/g;->l:D

    .line 132
    iput-wide v0, p0, Lcom/horcrux/svg/g;->m:D

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/g;D)V
    .locals 11

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-wide v7, p2, Lcom/horcrux/svg/g;->a:D

    const-string v0, "fontSize"

    .line 168
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "fontSize"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v7

    .line 169
    invoke-direct/range {v0 .. v8}, Lcom/horcrux/svg/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/g;->a:D

    goto :goto_0

    .line 171
    :cond_0
    iput-wide v7, p0, Lcom/horcrux/svg/g;->a:D

    :goto_0
    const-string v0, "fontWeight"

    .line 174
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fontWeight"

    .line 175
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    const-string v0, "fontWeight"

    .line 177
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/g;->a(Lcom/horcrux/svg/g;D)V

    goto :goto_1

    :cond_1
    const-string v0, "fontWeight"

    .line 179
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/horcrux/svg/x$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-static {v0}, Lcom/horcrux/svg/x$d;->b(Ljava/lang/String;)Lcom/horcrux/svg/x$d;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/horcrux/svg/g$a;->a(Lcom/horcrux/svg/x$d;Lcom/horcrux/svg/g;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/g;->f:I

    .line 182
    iget v0, p0, Lcom/horcrux/svg/g;->f:I

    invoke-static {v0}, Lcom/horcrux/svg/g$a;->a(I)Lcom/horcrux/svg/x$d;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/x$d;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 184
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/g;->a(Lcom/horcrux/svg/g;D)V

    goto :goto_1

    .line 186
    :cond_3
    invoke-direct {p0, p2}, Lcom/horcrux/svg/g;->a(Lcom/horcrux/svg/g;)V

    goto :goto_1

    .line 190
    :cond_4
    invoke-direct {p0, p2}, Lcom/horcrux/svg/g;->a(Lcom/horcrux/svg/g;)V

    :goto_1
    const-string v0, "fontData"

    .line 193
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fontData"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/horcrux/svg/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_2
    iput-object v0, p0, Lcom/horcrux/svg/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fontFamily"

    .line 195
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fontFamily"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/horcrux/svg/g;->b:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/horcrux/svg/g;->b:Ljava/lang/String;

    const-string v0, "fontStyle"

    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "fontStyle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/x$b;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$b;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/x$b;

    :goto_4
    iput-object v0, p0, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/x$b;

    const-string v0, "fontFeatureSettings"

    .line 197
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fontFeatureSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p2, Lcom/horcrux/svg/g;->g:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/horcrux/svg/g;->g:Ljava/lang/String;

    const-string v0, "fontVariationSettings"

    .line 198
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "fontVariationSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v0, p2, Lcom/horcrux/svg/g;->h:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/horcrux/svg/g;->h:Ljava/lang/String;

    const-string v0, "fontVariantLigatures"

    .line 199
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "fontVariantLigatures"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/x$c;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$c;

    move-result-object v0

    goto :goto_7

    :cond_a
    iget-object v0, p2, Lcom/horcrux/svg/g;->i:Lcom/horcrux/svg/x$c;

    :goto_7
    iput-object v0, p0, Lcom/horcrux/svg/g;->i:Lcom/horcrux/svg/x$c;

    const-string v0, "textAnchor"

    .line 201
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "textAnchor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/x$e;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$e;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v0, p2, Lcom/horcrux/svg/g;->j:Lcom/horcrux/svg/x$e;

    :goto_8
    iput-object v0, p0, Lcom/horcrux/svg/g;->j:Lcom/horcrux/svg/x$e;

    const-string v0, "textDecoration"

    .line 202
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "textDecoration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/x$f;->a(Ljava/lang/String;)Lcom/horcrux/svg/x$f;

    move-result-object v0

    goto :goto_9

    :cond_c
    iget-object v0, p2, Lcom/horcrux/svg/g;->p:Lcom/horcrux/svg/x$f;

    :goto_9
    iput-object v0, p0, Lcom/horcrux/svg/g;->p:Lcom/horcrux/svg/x$f;

    const-string v0, "kerning"

    .line 204
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 205
    iget-boolean v1, p2, Lcom/horcrux/svg/g;->n:Z

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, p0, Lcom/horcrux/svg/g;->n:Z

    if-eqz v0, :cond_f

    const-string v4, "kerning"

    .line 210
    iget-wide v7, p0, Lcom/horcrux/svg/g;->a:D

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/horcrux/svg/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_c

    :cond_f
    iget-wide v0, p2, Lcom/horcrux/svg/g;->k:D

    :goto_c
    iput-wide v0, p0, Lcom/horcrux/svg/g;->k:D

    const-string v0, "wordSpacing"

    .line 211
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "wordSpacing"

    iget-wide v6, p0, Lcom/horcrux/svg/g;->a:D

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_d

    :cond_10
    iget-wide v0, p2, Lcom/horcrux/svg/g;->l:D

    :goto_d
    iput-wide v0, p0, Lcom/horcrux/svg/g;->l:D

    const-string v0, "letterSpacing"

    .line 212
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "letterSpacing"

    iget-wide v6, p0, Lcom/horcrux/svg/g;->a:D

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_e

    :cond_11
    iget-wide p1, p2, Lcom/horcrux/svg/g;->m:D

    :goto_e
    iput-wide p1, p0, Lcom/horcrux/svg/g;->m:D

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    .line 136
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    .line 140
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p7

    move-wide v3, p3

    move-wide v5, p5

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/horcrux/svg/q;->a(Ljava/lang/String;DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/horcrux/svg/g;)V
    .locals 1

    .line 151
    iget v0, p1, Lcom/horcrux/svg/g;->f:I

    iput v0, p0, Lcom/horcrux/svg/g;->f:I

    .line 152
    iget-object p1, p1, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/x$d;

    iput-object p1, p0, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/x$d;

    return-void
.end method

.method private a(Lcom/horcrux/svg/g;D)V
    .locals 3

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p1, p2

    .line 158
    iput p1, p0, Lcom/horcrux/svg/g;->f:I

    .line 159
    iget p1, p0, Lcom/horcrux/svg/g;->f:I

    invoke-static {p1}, Lcom/horcrux/svg/g$a;->a(I)Lcom/horcrux/svg/x$d;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/x$d;

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/horcrux/svg/g;->a(Lcom/horcrux/svg/g;)V

    :goto_0
    return-void
.end method
