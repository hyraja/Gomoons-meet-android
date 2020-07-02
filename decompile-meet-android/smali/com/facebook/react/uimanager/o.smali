.class public Lcom/facebook/react/uimanager/o;
.super Landroidx/core/f/a;
.source "ReactAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = 0x3f000000


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/o;->a:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/facebook/react/uimanager/o;->a:Ljava/util/HashMap;

    const-string v1, "activate"

    sget-object v2, Landroidx/core/f/a/b$a;->e:Landroidx/core/f/a/b$a;

    invoke-virtual {v2}, Landroidx/core/f/a/b$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/facebook/react/uimanager/o;->a:Ljava/util/HashMap;

    const-string v1, "longpress"

    sget-object v2, Landroidx/core/f/a/b$a;->f:Landroidx/core/f/a/b$a;

    invoke-virtual {v2}, Landroidx/core/f/a/b$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/facebook/react/uimanager/o;->a:Ljava/util/HashMap;

    const-string v1, "increment"

    sget-object v2, Landroidx/core/f/a/b$a;->m:Landroidx/core/f/a/b$a;

    invoke-virtual {v2}, Landroidx/core/f/a/b$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/facebook/react/uimanager/o;->a:Ljava/util/HashMap;

    const-string v1, "decrement"

    sget-object v2, Landroidx/core/f/a/b$a;->n:Landroidx/core/f/a/b$a;

    invoke-virtual {v2}, Landroidx/core/f/a/b$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Landroidx/core/f/a;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/o;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroidx/core/f/a/b;Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 212
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6db92d12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x10263a7c

    if-eq v4, v5, :cond_2

    const v5, 0x2c3ecfa7

    if-eq v4, v5, :cond_1

    const v5, 0x4705f29b

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "selected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "checked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "disabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "unchecked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 228
    :pswitch_0
    invoke-virtual {p0, v6}, Landroidx/core/f/a/b;->a(Z)V

    .line 229
    invoke-virtual {p0, v0}, Landroidx/core/f/a/b;->b(Z)V

    .line 230
    invoke-virtual {p0}, Landroidx/core/f/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/o$a;->w:Lcom/facebook/react/uimanager/o$a;

    invoke-static {v3}, Lcom/facebook/react/uimanager/o$a;->a(Lcom/facebook/react/uimanager/o$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    sget v2, Lcom/facebook/react/f$d;->state_off_description:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/core/f/a/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 221
    :pswitch_1
    invoke-virtual {p0, v6}, Landroidx/core/f/a/b;->a(Z)V

    .line 222
    invoke-virtual {p0, v6}, Landroidx/core/f/a/b;->b(Z)V

    .line 223
    invoke-virtual {p0}, Landroidx/core/f/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/o$a;->w:Lcom/facebook/react/uimanager/o$a;

    invoke-static {v3}, Lcom/facebook/react/uimanager/o$a;->a(Lcom/facebook/react/uimanager/o$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    sget v2, Lcom/facebook/react/f$d;->state_on_description:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/core/f/a/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 218
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/core/f/a/b;->j(Z)V

    goto :goto_3

    .line 215
    :pswitch_3
    invoke-virtual {p0, v6}, Landroidx/core/f/a/b;->g(Z)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroidx/core/f/a/b;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 6

    const-string v0, "ReactAccessibilityDelegate"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 242
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    const-string v3, "selected"

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    .line 246
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/f/a/b;->g(Z)V

    goto :goto_0

    :cond_1
    const-string v3, "disabled"

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v5, :cond_2

    .line 248
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroidx/core/f/a/b;->j(Z)V

    goto :goto_0

    :cond_2
    const-string v3, "checked"

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_0

    .line 250
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    .line 251
    invoke-virtual {p0, v4}, Landroidx/core/f/a/b;->a(Z)V

    .line 252
    invoke-virtual {p0, v1}, Landroidx/core/f/a/b;->b(Z)V

    .line 253
    invoke-virtual {p0}, Landroidx/core/f/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/o$a;->w:Lcom/facebook/react/uimanager/o$a;

    invoke-static {v3}, Lcom/facebook/react/uimanager/o$a;->a(Lcom/facebook/react/uimanager/o$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    .line 254
    sget v1, Lcom/facebook/react/f$d;->state_on_description:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/facebook/react/f$d;->state_off_description:I

    .line 255
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p0, v1}, Landroidx/core/f/a/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Landroidx/core/f/a/b;Lcom/facebook/react/uimanager/o$a;Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    .line 269
    sget-object p1, Lcom/facebook/react/uimanager/o$a;->a:Lcom/facebook/react/uimanager/o$a;

    .line 271
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/o$a;->a(Lcom/facebook/react/uimanager/o$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/f/a/b;->b(Ljava/lang/CharSequence;)V

    .line 272
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->c:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 273
    sget p1, Lcom/facebook/react/f$d;->link_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0}, Landroidx/core/f/a/b;->r()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 276
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/core/f/a/b;->r()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    new-instance p2, Landroid/text/style/URLSpan;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->e(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroidx/core/f/a/b;->q()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 282
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/core/f/a/b;->q()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    new-instance p2, Landroid/text/style/URLSpan;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 286
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->d:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    sget p1, Lcom/facebook/react/f$d;->search_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 288
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->e:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    sget p1, Lcom/facebook/react/f$d;->image_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 290
    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->f:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 291
    sget p1, Lcom/facebook/react/f$d;->imagebutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0, v2}, Landroidx/core/f/a/b;->h(Z)V

    goto/16 :goto_0

    .line 293
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->j:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    sget p1, Lcom/facebook/react/f$d;->summary_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 295
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->k:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 296
    sget p1, Lcom/facebook/react/f$d;->header_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {v1, v2, v1, v2, v2}, Landroidx/core/f/a/b$b;->a(IIIIZ)Landroidx/core/f/a/b$b;

    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->l:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    sget p1, Lcom/facebook/react/f$d;->alert_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 302
    :cond_8
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->n:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    sget p1, Lcom/facebook/react/f$d;->combobox_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 304
    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->o:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    sget p1, Lcom/facebook/react/f$d;->menu_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 306
    :cond_a
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->p:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 307
    sget p1, Lcom/facebook/react/f$d;->menubar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 308
    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->q:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 309
    sget p1, Lcom/facebook/react/f$d;->menuitem_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 310
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->r:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 311
    sget p1, Lcom/facebook/react/f$d;->progressbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 312
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->t:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    sget p1, Lcom/facebook/react/f$d;->radiogroup_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_e
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->u:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 315
    sget p1, Lcom/facebook/react/f$d;->scrollbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 316
    :cond_f
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->v:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 317
    sget p1, Lcom/facebook/react/f$d;->spinbutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 318
    :cond_10
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->x:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 319
    sget p1, Lcom/facebook/react/f$d;->rn_tab_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->y:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 321
    sget p1, Lcom/facebook/react/f$d;->tablist_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 322
    :cond_12
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->z:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 323
    sget p1, Lcom/facebook/react/f$d;->timer_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :cond_13
    sget-object v0, Lcom/facebook/react/uimanager/o$a;->A:Lcom/facebook/react/uimanager/o$a;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/o$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 325
    sget p1, Lcom/facebook/react/f$d;->toolbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/f/a/b;->g(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 333
    invoke-static {p0}, Landroidx/core/f/s;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/react/f$a;->accessibility_role:I

    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/f$a;->accessibility_states:I

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/f$a;->accessibility_state:I

    .line 336
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/f$a;->accessibility_actions:I

    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/o;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/o;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/f/s;->a(Landroid/view/View;Landroidx/core/f/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/f/a/b;)V
    .locals 7

    .line 155
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/b;)V

    .line 156
    sget v0, Lcom/facebook/react/f$a;->accessibility_role:I

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/o$a;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/o;->a(Landroidx/core/f/a/b;Lcom/facebook/react/uimanager/o$a;Landroid/content/Context;)V

    .line 163
    :cond_0
    sget v0, Lcom/facebook/react/f$a;->accessibility_states:I

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 165
    sget v1, Lcom/facebook/react/f$a;->accessibility_state:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/facebook/react/uimanager/o;->a(Landroidx/core/f/a/b;Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/facebook/react/uimanager/o;->a(Landroidx/core/f/a/b;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    .line 172
    :cond_2
    sget v0, Lcom/facebook/react/f$a;->accessibility_actions:I

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 176
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "name"

    .line 177
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    sget v2, Lcom/facebook/react/uimanager/o;->b:I

    const-string v3, "label"

    .line 181
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "label"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 182
    :goto_1
    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Ljava/util/HashMap;

    const-string v5, "name"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    sget-object v2, Lcom/facebook/react/uimanager/o;->a:Ljava/util/HashMap;

    const-string v4, "name"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 185
    :cond_4
    sget v4, Lcom/facebook/react/uimanager/o;->b:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/facebook/react/uimanager/o;->b:I

    .line 187
    :goto_2
    iget-object v4, p0, Lcom/facebook/react/uimanager/o;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "name"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v1, Landroidx/core/f/a/b$a;

    invoke-direct {v1, v2, v3}, Landroidx/core/f/a/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p2, v1}, Landroidx/core/f/a/b;->a(Landroidx/core/f/a/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown accessibility action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/facebook/react/uimanager/o;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    const-string v0, "actionName"

    .line 199
    iget-object v1, p0, Lcom/facebook/react/uimanager/o;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 201
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 202
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "topAccessibilityAction"

    invoke-interface {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
