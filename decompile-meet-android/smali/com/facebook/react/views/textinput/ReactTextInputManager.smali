.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextInputManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AndroidTextInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$b;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$c;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$a;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/textinput/c;",
        "Lcom/facebook/react/uimanager/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_FLAGS:I = 0x3033

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field private static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field private static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/c;)V
    .locals 2

    .line 801
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 804
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    :cond_0
    return-void
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .line 818
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 819
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private varargs setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V
    .locals 2

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method private setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V
    .locals 2

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setImportantForAutofill(I)V

    return-void
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->setStagedInputType(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 59
    check-cast p2, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/textinput/c;)V
    .locals 1

    .line 883
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 884
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/c;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 901
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/ag;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/c;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/f;
    .locals 1

    .line 110
    new-instance v0, Lcom/facebook/react/views/textinput/m;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/m;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/textinput/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/textinput/c;
    .locals 2

    .line 101
    new-instance v0, Lcom/facebook/react/views/textinput/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/c;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 103
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c;->setInputType(I)V

    const-string p1, "done"

    .line 104
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c;->setReturnKeyType(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "focusTextInput"

    const/4 v1, 0x1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blurTextInput"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topSubmitEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSubmitEditing"

    const-string v5, "captured"

    const-string v6, "onSubmitEditingCapture"

    .line 126
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topEndEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onEndEditing"

    const-string v5, "captured"

    const-string v6, "onEndEditingCapture"

    .line 131
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topTextInput"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTextInput"

    const-string v5, "captured"

    const-string v6, "onTextInputCapture"

    .line 136
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topFocus"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onFocus"

    const-string v5, "captured"

    const-string v6, "onFocusCapture"

    .line 141
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topBlur"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onBlur"

    const-string v5, "captured"

    const-string v6, "onBlurCapture"

    .line 146
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topKeyPress"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onKeyPress"

    const-string v5, "captured"

    const-string v6, "onKeyPressCapture"

    .line 151
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    .line 160
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 161
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    const-string v0, "AutoCapitalizationType"

    const-string v1, "none"

    const/4 v2, 0x0

    .line 1070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "characters"

    const/16 v4, 0x1000

    .line 1072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "words"

    const/16 v6, 0x2000

    .line 1074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sentences"

    const/16 v8, 0x4000

    .line 1076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1068
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1066
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/f;",
            ">;"
        }
    .end annotation

    .line 115
    const-class v0, Lcom/facebook/react/views/textinput/m;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 795
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 796
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->a()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/c;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->c()V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x654a360a

    if-eq p3, v0, :cond_3

    const v0, 0x2e3067

    if-eq p3, v0, :cond_2

    const v0, 0x5d154d8

    if-eq p3, v0, :cond_1

    const v0, 0x64c614a5

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "focusTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const-string p3, "blurTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 193
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->c()V

    goto :goto_2

    .line 189
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->b()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAllowFontScaling(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "allowFontScaling"
        f = true
    .end annotation

    .line 365
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setAllowFontScaling(Z)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "autoCapitalize"
    .end annotation

    .line 667
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const/16 v2, 0x4000

    if-ne v0, v1, :cond_0

    .line 668
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    goto :goto_0

    .line 669
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 670
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "none"

    .line 672
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "characters"

    .line 674
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1000

    goto :goto_0

    :cond_2
    const-string v0, "words"

    .line 676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x2000

    goto :goto_0

    :cond_3
    const-string v0, "sentences"

    .line 678
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_4
    :goto_0
    const/16 p2, 0x7000

    .line 683
    invoke-static {p1, p2, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "autoCorrect"
    .end annotation

    if-eqz p2, :cond_1

    .line 635
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x80000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const v0, 0x88000

    .line 631
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    return-void
.end method

.method public setBlurOnSubmit(Lcom/facebook/react/views/textinput/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "blurOnSubmit"
    .end annotation

    .line 329
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setBlurOnSubmit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/c;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 789
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 790
    :goto_1
    sget-object p3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/c;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/c;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = NaNf
    .end annotation

    .line 740
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 745
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/c;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 747
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/textinput/c;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .line 753
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/c;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = NaNf
    .end annotation

    .line 771
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    .line 774
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/textinput/c;->a(IF)V

    return-void
.end method

.method public setCaretHidden(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "caretHidden"
        f = false
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 438
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setCursorVisible(Z)V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/d;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setContextMenuHidden(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "contextMenuHidden"
        f = false
    .end annotation

    .line 444
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCursorColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "cursorColor"
        b = "Color"
    .end annotation

    .line 402
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 413
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const/4 p2, 0x2

    .line 415
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    .line 418
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCursorDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 423
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "disableFullscreenUI"
        f = false
    .end annotation

    .line 720
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "editable"
        f = true
    .end annotation

    .line 543
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setEnabled(Z)V

    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontFamily"
    .end annotation

    .line 227
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-static {}, Lcom/facebook/react/views/text/i;->a()Lcom/facebook/react/views/text/i;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/views/text/i;->a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/c;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
        d = 14.0f
    .end annotation

    .line 221
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setFontSize(F)V

    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontStyle"
    .end annotation

    const-string v0, "italic"

    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 278
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 280
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 282
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 283
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/textinput/c;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontWeight"
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 248
    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    .line 250
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 252
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 256
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_5

    .line 258
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 260
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 261
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/c;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public setImportantForAutofill(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "importantForAutofill"
    .end annotation

    const-string v0, "no"

    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "noExcludeDescendants"

    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "yes"

    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "yesExcludeDescendants"

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 299
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V

    return-void
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineImageLeft"
    .end annotation

    .line 532
    invoke-static {}, Lcom/facebook/react/views/b/c;->a()Lcom/facebook/react/views/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/facebook/react/views/textinput/c;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineImagePadding"
    .end annotation

    .line 538
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "keyboardType"
    .end annotation

    const-string v0, "numeric"

    .line 694
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x3002

    goto :goto_0

    :cond_0
    const-string v0, "number-pad"

    .line 696
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "decimal-pad"

    .line 698
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x2002

    goto :goto_0

    :cond_2
    const-string v0, "email-address"

    .line 700
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x21

    goto :goto_0

    :cond_3
    const-string v0, "phone-pad"

    .line 702
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "visible-password"

    .line 704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x90

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0x3033

    .line 709
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    .line 710
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/textinput/c;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "letterSpacing"
        d = 0.0f
    .end annotation

    .line 360
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setLetterSpacingPt(F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(Lcom/facebook/react/views/textinput/c;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxFontSizeMultiplier"
        d = NaNf
    .end annotation

    .line 238
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxLength"
    .end annotation

    .line 553
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 554
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 557
    array-length p2, v0

    if-lez p2, :cond_7

    .line 558
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 559
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 560
    aget-object v3, v0, v2

    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v3, :cond_0

    .line 561
    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 565
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    move-object v1, p2

    goto :goto_2

    .line 569
    :cond_2
    array-length v1, v0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 572
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 573
    aget-object v5, v0, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 574
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 579
    array-length v1, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 580
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    array-length v2, v0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 584
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 585
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    .line 589
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/c;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMostRecentEventCount(Lcom/facebook/react/views/textinput/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mostRecentEventCount"
        e = 0x0
    .end annotation

    .line 433
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setMostRecentEventCount(I)V

    return-void
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "multiline"
        f = false
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x20000

    .line 643
    :cond_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    return-void
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = 0x1
    .end annotation

    .line 548
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setLines(I)V

    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onContentSizeChange"
        f = false
    .end annotation

    if-eqz p2, :cond_0

    .line 335
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 337
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    :goto_0
    return-void
.end method

.method public setOnKeyPress(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onKeyPress"
        f = false
    .end annotation

    .line 352
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setOnKeyPress(Z)V

    return-void
.end method

.method public setOnScroll(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onScroll"
        f = false
    .end annotation

    if-eqz p2, :cond_0

    .line 344
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setScrollWatcher(Lcom/facebook/react/views/textinput/o;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 346
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setScrollWatcher(Lcom/facebook/react/views/textinput/o;)V

    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onSelectionChange"
        f = false
    .end annotation

    if-eqz p2, :cond_0

    .line 321
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setSelectionWatcher(Lcom/facebook/react/views/textinput/p;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 323
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setSelectionWatcher(Lcom/facebook/react/views/textinput/p;)V

    :goto_0
    return-void
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "placeholder"
    .end annotation

    .line 370
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "placeholderTextColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setHintTextColor(I)V

    :goto_0
    return-void
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "returnKeyLabel"
    .end annotation

    const/16 v0, 0x670

    .line 727
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/c;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "returnKeyType"
    .end annotation

    .line 715
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "secureTextEntry"
        f = false
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x90

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x80

    .line 651
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    .line 657
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectTextOnFocus"
        f = false
    .end annotation

    .line 454
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectionColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setHighlightColor(I)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setHighlightColor(I)V

    .line 391
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 489
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 490
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_0

    .line 491
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/c;->setJustificationMode(I)V

    .line 493
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    .line 495
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 496
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/c;->setJustificationMode(I)V

    :cond_2
    if-eqz p2, :cond_7

    const-string v0, "auto"

    .line 499
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 501
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 503
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x5

    .line 504
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 505
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    .line 508
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 500
    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 515
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    .line 517
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 518
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 519
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 520
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 521
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 522
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_1

    .line 524
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlignVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 516
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    :goto_1
    return-void
.end method

.method public setTextContentType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "autoCompleteType"
    .end annotation

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 595
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "username"

    .line 596
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "username"

    .line 597
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "password"

    .line 598
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "password"

    .line 599
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "email"

    .line 600
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "emailAddress"

    .line 601
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "name"

    .line 602
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "name"

    .line 603
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "tel"

    .line 604
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "phone"

    .line 605
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "street-address"

    .line 606
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p2, "postalAddress"

    .line 607
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "postal-code"

    .line 608
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "postalCode"

    .line 609
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "cc-number"

    .line 610
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, "creditCardNumber"

    .line 611
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "cc-csc"

    .line 612
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p2, "creditCardSecurityCode"

    .line 613
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "cc-exp"

    .line 614
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p2, "creditCardExpirationDate"

    .line 615
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v1, "cc-exp-month"

    .line 616
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p2, "creditCardExpirationMonth"

    .line 617
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v1, "cc-exp-year"

    .line 618
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p2, "creditCardExpirationYear"

    .line 619
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v1, "off"

    .line 620
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 621
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V

    :goto_0
    return-void

    .line 623
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid autoCompleteType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "underlineColorAndroid"
        b = "Color"
    .end annotation

    .line 470
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 476
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    const-string v2, "NullPointerException when setting underlineColorAndroid for TextInput"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 481
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 483
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public showKeyboardOnFocus(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showSoftInputOnFocus"
        f = true
    .end annotation

    .line 758
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/c;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/c;Ljava/lang/Object;)V
    .locals 4

    .line 200
    instance-of v0, p2, Lcom/facebook/react/views/text/q;

    if-eqz v0, :cond_1

    .line 201
    check-cast p2, Lcom/facebook/react/views/text/q;

    .line 204
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->d()F

    move-result v0

    float-to-int v0, v0

    .line 205
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->e()F

    move-result v1

    float-to-int v1, v1

    .line 206
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->f()F

    move-result v2

    float-to-int v2, v2

    .line 207
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->g()F

    move-result v3

    float-to-int v3, v3

    .line 203
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/textinput/c;->setPadding(IIII)V

    .line 209
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->a()Landroid/text/Spannable;

    move-result-object v0

    .line 211
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/x;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 213
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/text/q;)V

    .line 214
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->l()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 215
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->l()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/textinput/c;->setSelection(II)V

    :cond_1
    return-void
.end method
