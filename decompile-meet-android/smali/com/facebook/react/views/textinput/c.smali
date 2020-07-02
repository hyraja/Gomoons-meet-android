.class public Lcom/facebook/react/views/textinput/c;
.super Landroid/widget/EditText;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/c$a;,
        Lcom/facebook/react/views/textinput/c$b;
    }
.end annotation


# static fields
.field private static final w:Landroid/text/method/KeyListener;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:Z

.field private final e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/react/views/textinput/c$b;

.field private k:I

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/facebook/react/views/textinput/p;

.field private p:Lcom/facebook/react/views/textinput/a;

.field private q:Lcom/facebook/react/views/textinput/o;

.field private final r:Lcom/facebook/react/views/textinput/c$a;

.field private s:Z

.field private t:Z

.field private u:Lcom/facebook/react/views/text/w;

.field private v:Lcom/facebook/react/views/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/c;->w:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->s:Z

    .line 84
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->t:Z

    .line 93
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->setFocusableInTouchMode(Z)V

    .line 95
    new-instance v0, Lcom/facebook/react/views/view/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/view/e;

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 100
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->g:I

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->h:I

    .line 102
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->b:I

    .line 103
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->c:I

    .line 104
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->a:Z

    .line 105
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->l:Ljava/lang/Boolean;

    .line 107
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->m:Z

    .line 108
    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/c$b;

    .line 110
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/c;->k:I

    .line 111
    new-instance p1, Lcom/facebook/react/views/textinput/c$a;

    invoke-direct {p1}, Lcom/facebook/react/views/textinput/c$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->r:Lcom/facebook/react/views/textinput/c$a;

    .line 112
    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->q:Lcom/facebook/react/views/textinput/o;

    .line 113
    new-instance p1, Lcom/facebook/react/views/text/w;

    invoke-direct {p1}, Lcom/facebook/react/views/text/w;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->h()V

    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/textinput/c;->setLayerType(ILandroid/graphics/Paint;)V

    .line 124
    :cond_0
    new-instance p1, Lcom/facebook/react/views/textinput/c$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/c$1;-><init>(Lcom/facebook/react/views/textinput/c;)V

    invoke-static {p0, p1}, Landroidx/core/f/s;->a(Landroid/view/View;Landroidx/core/f/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 446
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 447
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 449
    aget-object v1, v0, v3

    instance-of v1, v1, Lcom/facebook/react/views/text/l;

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x21

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    aget-object v1, v0, v3

    .line 458
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v4, v0, v3

    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 459
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-interface {v4, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 460
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 464
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6, p1, v2, v4}, Lcom/facebook/react/views/textinput/c;->a(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 466
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 476
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 480
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/facebook/react/views/textinput/c;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->k()V

    return-void
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$b;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/c$b;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Lcom/facebook/react/views/textinput/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/c$b;-><init>(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/views/textinput/c$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/c$b;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/c$b;

    return-object v0
.end method

.method static synthetic i()Landroid/text/method/KeyListener;
    .locals 1

    .line 58
    sget-object v0, Lcom/facebook/react/views/textinput/c;->w:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->p:Lcom/facebook/react/views/textinput/a;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v0}, Lcom/facebook/react/views/textinput/a;->a()V

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 521
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 522
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 523
    new-instance v1, Lcom/facebook/react/views/textinput/k;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/k;-><init>(Landroid/widget/EditText;)V

    .line 524
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 9

    .line 548
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->n:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, 0x6

    .line 574
    :goto_3
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->m:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 575
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_4

    .line 577
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    .line 352
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/c;->k:I

    if-eq v0, v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getSelectionStart()I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getSelectionEnd()I

    move-result v1

    .line 355
    iget v2, p0, Lcom/facebook/react/views/textinput/c;->k:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/c;->setInputType(I)V

    .line 356
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/c;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(FI)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->a(IFF)V

    return-void
.end method

.method public a(Lcom/facebook/react/views/text/q;)V
    .locals 4

    .line 403
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->c:I

    .line 409
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->c:I

    iget v1, p0, Lcom/facebook/react/views/textinput/c;->b:I

    if-ge v0, v1, :cond_1

    return-void

    .line 417
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 418
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/c;->a(Landroid/text/SpannableStringBuilder;)V

    .line 420
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->d:Z

    const/4 v1, 0x1

    .line 421
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->a:Z

    .line 425
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 431
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->a:Z

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->i()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 434
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->setBreakStrategy(I)V

    :cond_3
    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    .line 248
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$b;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    .line 388
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->requestFocus()Z

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    return-void
.end method

.method c()V
    .locals 0

    .line 393
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->clearFocus()V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setFocusableInTouchMode(Z)V

    .line 220
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 221
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->f()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->b:I

    return v0
.end method

.method protected e()Z
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->e:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method g()Z
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->m:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->k:I

    return v0
.end method

.method protected h()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/w;->h()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/c;->setTextSize(IF)V

    .line 714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/w;->j()F

    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 597
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->d:Z

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 600
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 601
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 606
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 635
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 636
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->d:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 639
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 640
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 204
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->t:Z

    if-eqz v2, :cond_0

    .line 206
    new-instance v2, Lcom/facebook/react/views/textinput/d;

    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/react/views/textinput/d;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V

    move-object v1, v2

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 611
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 612
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->d:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 614
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 615
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 616
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 647
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 648
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->d:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 650
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 651
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 652
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 298
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->o:Lcom/facebook/react/views/textinput/p;

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/views/textinput/p;->a(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->f()V

    const/4 p1, 0x1

    return p1

    .line 189
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->k()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->q:Lcom/facebook/react/views/textinput/o;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/o;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 290
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 291
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->o:Lcom/facebook/react/views/textinput/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->o:Lcom/facebook/react/views/textinput/p;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/p;->a(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 623
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 624
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->d:Z

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 626
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 627
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 628
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 167
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 168
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/c;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/c;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 174
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/c;->s:Z

    goto :goto_0

    .line 160
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->s:Z

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 178
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    .line 261
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$b;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/c;->setFocusableInTouchMode(Z)V

    .line 237
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 238
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getShowSoftInputOnFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->e()Z

    :cond_2
    return p1
.end method

.method public setAllowFontScaling(Z)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/w;->a()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 689
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->a(Z)V

    .line 690
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->h()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->p:Lcom/facebook/react/views/textinput/a;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->m:Z

    .line 327
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->m()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->a(F)V

    .line 696
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->h()V

    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 529
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->g:I

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 531
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 540
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->h:I

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 362
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 363
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 364
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->k:I

    .line 366
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setSingleLine(Z)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->r:Lcom/facebook/react/views/textinput/c$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c$a;->a(I)V

    .line 382
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->r:Lcom/facebook/react/views/textinput/c$a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->c(F)V

    .line 684
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->h()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/w;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->d(F)V

    .line 702
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->h()V

    :cond_0
    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->c:I

    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->t:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->n:Ljava/lang/String;

    .line 336
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->m()V

    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/o;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->q:Lcom/facebook/react/views/textinput/o;

    return-void
.end method

.method public setSelection(II)V
    .locals 2

    .line 281
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->c:I

    iget v1, p0, Lcom/facebook/react/views/textinput/c;->b:I

    if-ge v0, v1, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/p;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->o:Lcom/facebook/react/views/textinput/p;

    return-void
.end method

.method setStagedInputType(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->k:I

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 583
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->d:Z

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 586
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 587
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
