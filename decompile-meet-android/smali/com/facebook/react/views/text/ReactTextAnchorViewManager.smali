.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextAnchorViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/views/text/h;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    return-void

    nop

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

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setBorderColor(Lcom/facebook/react/views/text/r;ILjava/lang/Integer;)V
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

    .line 146
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 148
    :goto_1
    sget-object p3, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/text/r;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/text/r;IF)V
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

    .line 103
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 108
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/text/r;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 110
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/text/r;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/text/r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/text/r;IF)V
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

    .line 129
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    .line 132
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/text/r;->a(IF)V

    return-void
.end method

.method public setDataDetectorType(Lcom/facebook/react/views/text/r;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "dataDetectorType"
    .end annotation

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "phoneNumber"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 178
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/text/r;->setLinkifyMask(I)V

    goto :goto_2

    :pswitch_0
    const/16 p2, 0xf

    .line 174
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setLinkifyMask(I)V

    goto :goto_2

    .line 171
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/r;->setLinkifyMask(I)V

    goto :goto_2

    .line 168
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/r;->setLinkifyMask(I)V

    goto :goto_2

    .line 165
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/facebook/react/views/text/r;->setLinkifyMask(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisabled(Lcom/facebook/react/views/text/r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "disabled"
        f = false
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 158
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setEnabled(Z)V

    return-void
.end method

.method public setEllipsizeMode(Lcom/facebook/react/views/text/r;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "ellipsizeMode"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "tail"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "head"

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_1
    const-string v0, "middle"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_2
    const-string v0, "clip"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ellipsizeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/text/r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "includeFontPadding"
        f = true
    .end annotation

    .line 153
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Lcom/facebook/react/views/text/r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onInlineViewLayout"
    .end annotation

    .line 185
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setNotifyOnInlineViewLayout(Z)V

    return-void
.end method

.method public setNumberOfLines(Lcom/facebook/react/views/text/r;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .line 44
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setNumberOfLines(I)V

    return-void
.end method

.method public setSelectable(Lcom/facebook/react/views/text/r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectable"
    .end annotation

    .line 80
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setTextIsSelectable(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/text/r;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectionColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/d;->c(Landroid/content/Context;)I

    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setHighlightColor(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setHighlightColor(I)V

    :goto_0
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/text/r;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setGravityVertical(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setGravityVertical(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setGravityVertical(I)V

    goto :goto_1

    .line 73
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

    .line 65
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setGravityVertical(I)V

    :goto_1
    return-void
.end method
