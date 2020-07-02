.class public Lcom/facebook/react/uimanager/f;
.super Lcom/facebook/react/uimanager/x;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/f$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/facebook/react/uimanager/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/facebook/react/uimanager/x;-><init>()V

    .line 73
    new-instance v0, Lcom/facebook/react/uimanager/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/f$a;-><init>(Lcom/facebook/react/uimanager/f$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    return-void
.end method

.method private k(I)I
    .locals 2

    .line 754
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignContent"
    .end annotation

    .line 458
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 463
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 467
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 510
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 500
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 495
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 490
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 485
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 480
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 475
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 470
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignItems"
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 403
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 450
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 440
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 435
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 430
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 425
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 420
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 415
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 410
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignSelf"
    .end annotation

    .line 338
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 343
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 390
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 380
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 375
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 370
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 365
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 360
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 355
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 350
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "aspectRatio"
        d = NaNf
    .end annotation

    .line 258
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->o(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
        c = NaNf
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ax;->a:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/f;->k(I)I

    move-result p1

    .line 716
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/f;->f(IF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "collapsable"
    .end annotation

    .line 123
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/f;->a:Z

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "display"
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 607
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->a:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ffff9

    if-eq v1, v2, :cond_3

    const v2, 0x33af38

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 624
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->b:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_1

    .line 614
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->a:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaDisplay;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flex"
        d = 0.0f
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/x;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexBasis"
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 240
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->n(F)V

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->V()V

    goto :goto_0

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->m(F)V

    .line 253
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexDirection"
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 268
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x565d8a11

    if-eq v1, v2, :cond_5

    const v2, -0x50c12caa

    if-eq v1, v2, :cond_4

    const v2, 0x1b9da

    if-eq v1, v2, :cond_3

    const v2, 0x4bdc536b    # 2.887855E7f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :cond_6
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 295
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 285
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 280
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 275
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexGrow"
        d = 0.0f
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/x;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexShrink"
        d = 0.0f
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/x;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexWrap"
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 308
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df6ea75

    if-eq v1, v2, :cond_4

    const v2, -0x2cace3a1

    if-eq v1, v2, :cond_3

    const v2, 0x37d04a

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "wrap-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 330
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->c:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 320
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->b:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 315
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaWrap;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 153
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->h(F)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->U()V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->b(F)V

    .line 166
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "justifyContent"
    .end annotation

    .line 518
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 523
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 527
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-evenly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 560
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for justifyContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->f:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 550
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->e:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 545
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->d:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 540
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->c:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 535
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->b:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 530
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaJustify;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 642
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 646
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ax;->b:[I

    aget p1, v0, p1

    .line 647
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/f;->k(I)I

    move-result p1

    .line 649
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 650
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 659
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/f;->b(IF)V

    goto :goto_0

    .line 656
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->i(I)V

    goto :goto_0

    .line 653
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/f;->a(IF)V

    .line 663
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxHeight"
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 196
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->k(F)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->l(F)V

    .line 206
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxWidth"
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 133
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->f(F)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->g(F)V

    .line 143
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minHeight"
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 176
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->i(F)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->j(F)V

    .line 186
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minWidth"
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 106
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->d(F)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->e(F)V

    .line 116
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overflow"
    .end annotation

    .line 568
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 572
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x48916256

    if-eq v1, v2, :cond_4

    const v2, -0x361a1933

    if-eq v1, v2, :cond_3

    const v2, 0x1bd1f072

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 594
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->c:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 584
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->b:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 579
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaOverflow;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 679
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ax;->b:[I

    aget p1, v0, p1

    .line 684
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/f;->k(I)I

    move-result p1

    .line 686
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 687
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 690
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/f;->d(IF)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/f;->e(IF)V

    .line 697
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "position"
    .end annotation

    .line 770
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 775
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 779
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x210c0534

    if-eq v1, v2, :cond_3

    const v2, 0x67010d77

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "absolute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "relative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 792
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_1

    .line 782
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/yoga/YogaPositionType;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 729
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 733
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 737
    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/f;->k(I)I

    move-result p1

    .line 739
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 740
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 743
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/f;->g(IF)V

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/f;->h(IF)V

    .line 750
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onLayout"
    .end annotation

    .line 801
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/x;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f$a;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 83
    sget-object v0, Lcom/facebook/react/uimanager/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget-object v1, v1, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->c(F)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->T()V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/f$a;

    iget v0, v0, Lcom/facebook/react/uimanager/f$a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->a(F)V

    .line 96
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
