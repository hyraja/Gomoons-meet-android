.class public Lcom/facebook/react/uimanager/ak;
.super Ljava/lang/Object;
.source "UIImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ak$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected final b:Lcom/facebook/react/uimanager/events/d;

.field protected final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected final d:Lcom/facebook/react/uimanager/ad;

.field protected e:Lcom/facebook/react/uimanager/ak$a;

.field private final f:Lcom/facebook/react/uimanager/av;

.field private final g:Lcom/facebook/react/uimanager/aq;

.field private final h:Lcom/facebook/react/uimanager/k;

.field private final i:[I

.field private j:J


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/av;Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/events/d;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/facebook/react/uimanager/ad;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ad;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/facebook/react/uimanager/ak;->j:J

    .line 103
    iput-object p1, p0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 104
    iput-object p2, p0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/av;

    .line 105
    iput-object p3, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    .line 106
    new-instance p1, Lcom/facebook/react/uimanager/k;

    iget-object p2, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    iget-object p3, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-direct {p1, p2, p3}, Lcom/facebook/react/uimanager/k;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/ad;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    .line 108
    iput-object p4, p0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/av;Lcom/facebook/react/uimanager/events/d;I)V
    .locals 2

    .line 88
    new-instance v0, Lcom/facebook/react/uimanager/aq;

    new-instance v1, Lcom/facebook/react/uimanager/j;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/j;-><init>(Lcom/facebook/react/uimanager/av;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/aq;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/j;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/ak;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/av;Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method private a(II[I)V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 783
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    .line 789
    invoke-interface {v2}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v2

    goto :goto_0

    .line 786
    :cond_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not an ancestor of tag "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 793
    :cond_2
    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;[I)V

    return-void

    .line 778
    :cond_3
    :goto_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 835
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with tag: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I[I)V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 801
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 806
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;[I)V

    return-void

    .line 803
    :cond_0
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have a parent!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 799
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 814
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 815
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->u()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 816
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v3

    :goto_0
    if-eq v3, p2, :cond_0

    .line 818
    invoke-static {v3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/ak;->d(Lcom/facebook/react/uimanager/w;)V

    .line 820
    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->t()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 821
    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->u()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 822
    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v3

    goto :goto_0

    .line 824
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/ak;->d(Lcom/facebook/react/uimanager/w;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 827
    :goto_1
    aput v1, p3, v0

    const/4 p2, 0x1

    .line 828
    aput v2, p3, p2

    const/4 p2, 0x2

    .line 829
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->x()I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x3

    .line 830
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->y()I

    move-result p1

    aput p1, p3, p2

    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/w;)V
    .locals 2

    .line 766
    invoke-static {p1}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;)V

    .line 767
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ad;->b(I)V

    .line 768
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 769
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ak;->c(Lcom/facebook/react/uimanager/w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 771
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->g()V

    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/w;)V
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/av;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/av;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 848
    instance-of v1, v0, Lcom/facebook/react/uimanager/d;

    if-eqz v1, :cond_2

    .line 849
    check-cast v0, Lcom/facebook/react/uimanager/d;

    if-eqz v0, :cond_1

    .line 856
    invoke-interface {v0}, Lcom/facebook/react/uimanager/d;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Use measure instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 851
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to use view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lcom/facebook/react/uimanager/w;)V
    .locals 2

    .line 866
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 869
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 870
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ak;->e(Lcom/facebook/react/uimanager/w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/k;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 614
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ak;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/react/uimanager/w;
    .locals 3

    .line 112
    new-instance v0, Lcom/facebook/react/uimanager/x;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/x;-><init>()V

    .line 113
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/yoga/YogaDirection;)V

    :cond_0
    const-string v1, "Root"

    .line 117
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/w;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/av;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/av;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/w;

    move-result-object p1

    return-object p1
.end method

.method public a(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(II)V
    .locals 9

    .line 448
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ad;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 457
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/w;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 467
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 468
    invoke-interface {v6, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 470
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 471
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 473
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 474
    invoke-interface {v8, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 476
    invoke-interface {v1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Didn\'t find child tag in parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node is not attached to a parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 454
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to replace unknown view tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 449
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Trying to add or replace a root tag!"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(III)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "ReactNative"

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to update non-existent root tag: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;II)V

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object p1

    .line 525
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/w;->d(Lcom/facebook/react/uimanager/w;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 527
    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 563
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/react/uimanager/ak;->a(II[I)V

    .line 564
    iget-object p1, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p1

    .line 565
    iget-object p2, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p2

    .line 566
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    .line 567
    iget-object v4, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v4

    const/4 v6, 0x4

    .line 568
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {p4, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 570
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dispatchViewManagerCommand"

    .line 712
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq;->a(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/aq;->a(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 580
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    invoke-direct {p0, p1, v2}, Lcom/facebook/react/uimanager/ak;->a(I[I)V

    .line 581
    iget-object p1, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p1

    .line 582
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    .line 583
    iget-object v3, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v3

    .line 584
    iget-object v5, p0, Lcom/facebook/react/uimanager/ak;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v5

    const/4 v7, 0x4

    .line 585
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 587
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object p1

    const/4 v1, 0x0

    .line 431
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 437
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/w;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 441
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "showPopupMenu"

    .line 733
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 315
    iget-object v7, v1, Lcom/facebook/react/uimanager/ak;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 316
    :try_start_0
    iget-object v8, v1, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v8, v0}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v10

    if-nez v2, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    :goto_0
    if-nez v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 319
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    :goto_1
    if-nez v6, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    .line 320
    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v3, :cond_3

    .line 322
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v9, v13, :cond_3

    goto :goto_3

    .line 323
    :cond_3
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    .line 326
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v11, v13, :cond_5

    goto :goto_4

    .line 327
    :cond_5
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int v13, v9, v11

    .line 331
    new-array v13, v13, [Lcom/facebook/react/uimanager/ar;

    add-int v14, v9, v12

    .line 332
    new-array v14, v14, [I

    .line 333
    array-length v15, v14

    new-array v15, v15, [I

    .line 334
    new-array v8, v12, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    new-array v1, v12, [I

    if-lez v9, :cond_8

    .line 338
    invoke-static/range {p2 .. p2}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static/range {p3 .. p3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_7

    move-object/from16 v16, v1

    .line 341
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 342
    invoke-interface {v10, v1}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v2

    move-object/from16 v17, v8

    .line 343
    new-instance v8, Lcom/facebook/react/uimanager/ar;

    move-object/from16 v18, v10

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    invoke-direct {v8, v2, v10}, Lcom/facebook/react/uimanager/ar;-><init>(II)V

    aput-object v8, v13, v0

    .line 344
    aput v1, v14, v0

    .line 345
    aput v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    goto :goto_6

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    :goto_6
    if-lez v11, :cond_9

    .line 350
    invoke-static/range {p4 .. p4}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static/range {p5 .. p5}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v11, :cond_9

    .line 353
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 354
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    add-int v3, v9, v0

    .line 355
    new-instance v8, Lcom/facebook/react/uimanager/ar;

    invoke-direct {v8, v1, v2}, Lcom/facebook/react/uimanager/ar;-><init>(II)V

    aput-object v8, v13, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    if-lez v12, :cond_b

    .line 360
    invoke-static/range {p6 .. p6}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_a

    .line 362
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    move-object/from16 v2, v18

    .line 363
    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v3

    add-int v4, v9, v0

    .line 364
    aput v1, v14, v4

    .line 365
    aput v3, v15, v4

    .line 366
    aput v3, v17, v0

    .line 367
    aput v1, v16, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v2

    goto :goto_8

    :cond_a
    move-object/from16 v2, v18

    goto :goto_9

    :cond_b
    move-object/from16 v2, v18

    .line 380
    :goto_9
    sget-object v0, Lcom/facebook/react/uimanager/ar;->a:Ljava/util/Comparator;

    invoke-static {v13, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 381
    invoke-static {v14}, Ljava/util/Arrays;->sort([I)V

    .line 385
    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_a
    if-ltz v0, :cond_d

    .line 386
    aget v3, v14, v0

    if-eq v3, v1, :cond_c

    .line 391
    aget v1, v14, v0

    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/w;->a(I)Lcom/facebook/react/uimanager/w;

    .line 393
    aget v1, v14, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 388
    :cond_c
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 396
    :goto_b
    array-length v1, v13

    if-ge v0, v1, :cond_f

    .line 397
    aget-object v1, v13, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v16

    move-object/from16 v3, p0

    .line 398
    :try_start_2
    iget-object v5, v3, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    iget v6, v1, Lcom/facebook/react/uimanager/ar;->b:I

    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 403
    iget v1, v1, Lcom/facebook/react/uimanager/ar;->c:I

    invoke-interface {v2, v5, v1}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/w;I)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v4

    goto :goto_b

    .line 400
    :cond_e
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/facebook/react/uimanager/ar;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v4, v16

    move-object/from16 v3, p0

    .line 406
    iget-object v9, v3, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    move-object v10, v2

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v14, v17

    move-object v15, v4

    invoke-virtual/range {v9 .. v15}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;[I[I[Lcom/facebook/react/uimanager/ar;[I[I)V

    move-object/from16 v0, v17

    const/4 v1, 0x0

    .line 414
    :goto_c
    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 415
    iget-object v2, v3, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    aget v4, v0, v1

    invoke-virtual {v2, v4}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 417
    :cond_10
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_d
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d
.end method

.method public a(ILcom/facebook/react/uimanager/y;)V
    .locals 1

    .line 288
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 289
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->a()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/j;->a(ILcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "ReactNative"

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to set local data for view with unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_0
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/w;->a(Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ak;->k()V

    return-void
.end method

.method public a(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ak;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v2, p3}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root node with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/w;->c(I)V

    .line 240
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/w;->a(Ljava/lang/String;)V

    .line 241
    invoke-interface {v2}, Lcom/facebook/react/uimanager/w;->h()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/w;->d(I)V

    .line 242
    invoke-interface {v2}, Lcom/facebook/react/uimanager/w;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/ag;)V

    .line 244
    iget-object p1, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ad;->b(Lcom/facebook/react/uimanager/w;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 248
    new-instance p1, Lcom/facebook/react/uimanager/y;

    invoke-direct {p1, p4}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 249
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/y;)V

    .line 252
    :cond_0
    invoke-virtual {p0, v1, p3, p1}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;ILcom/facebook/react/uimanager/y;)V

    .line 253
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "dispatchViewManagerCommand"

    .line 718
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/av;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/av;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 275
    new-instance p1, Lcom/facebook/react/uimanager/y;

    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 276
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/y;)V

    .line 277
    invoke-virtual {p0, v0, p2, p1}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;Ljava/lang/String;Lcom/facebook/react/uimanager/y;)V

    :cond_0
    return-void

    .line 271
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to update non-existent view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 267
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unknown view type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 699
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    if-ne v1, v2, :cond_1

    .line 700
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    goto :goto_0

    .line 702
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/uimanager/aq;->a(IIZ)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/facebook/react/uimanager/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/ag;",
            ")V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ak;->a()Lcom/facebook/react/uimanager/w;

    move-result-object v1

    .line 167
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/w;->c(I)V

    .line 168
    invoke-interface {v1, p3}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/ag;)V

    .line 170
    new-instance v2, Lcom/facebook/react/uimanager/ak$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/uimanager/ak$1;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/w;)V

    invoke-virtual {p3, v2}, Lcom/facebook/react/uimanager/ag;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 179
    iget-object p3, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {p3, p2, p1}, Lcom/facebook/react/uimanager/aq;->a(ILandroid/view/View;)V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/aj;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aj;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/c/a;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/c/a;)V

    return-void
.end method

.method protected final a(Lcom/facebook/react/uimanager/w;)V
    .locals 0

    .line 761
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ak;->c(Lcom/facebook/react/uimanager/w;)V

    .line 762
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->B()V

    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/w;FF)V
    .locals 4

    .line 897
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 901
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->E()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/w;

    .line 905
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->t()F

    move-result v2

    add-float/2addr v2, p2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->u()F

    move-result v3

    add-float/2addr v3, p3

    .line 904
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;FF)V

    goto :goto_0

    .line 909
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v0

    .line 910
    iget-object v1, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ad;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 911
    iget-object v1, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    .line 912
    invoke-interface {p1, p2, p3, v1, v2}, Lcom/facebook/react/uimanager/w;->a(FFLcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 918
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 919
    iget-object p2, p0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/events/d;

    .line 922
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->v()I

    move-result p3

    .line 923
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->w()I

    move-result v1

    .line 924
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->x()I

    move-result v2

    .line 925
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->y()I

    move-result v3

    .line 920
    invoke-static {v0, p3, v1, v2, v3}, Lcom/facebook/react/uimanager/l;->a(IIIII)Lcom/facebook/react/uimanager/l;

    move-result-object p3

    .line 919
    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 928
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->d()V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/w;II)V
    .locals 0

    .line 157
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/w;->a(II)V

    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/w;ILcom/facebook/react/uimanager/y;)V
    .locals 1

    .line 258
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/w;Ljava/lang/String;Lcom/facebook/react/uimanager/y;)V
    .locals 1

    .line 294
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Ljava/lang/String;Lcom/facebook/react/uimanager/y;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aq;->a(Z)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/av;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/av;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/facebook/react/uimanager/aq;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 185
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ak;->c(I)V

    .line 186
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aq;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/aq;->a(II)V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "ReactNative"

    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to update size of non-existent tag: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-float p1, p2

    .line 206
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/w;->a(F)V

    int-to-float p1, p3

    .line 207
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/w;->b(F)V

    .line 209
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ak;->k()V

    return-void
.end method

.method public b(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/aq;->b(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/aj;)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aq;->b(Lcom/facebook/react/uimanager/aj;)V

    return-void
.end method

.method protected b(Lcom/facebook/react/uimanager/w;)V
    .locals 8

    const-string v0, "cssRoot.calculateLayout"

    const-wide/16 v1, 0x0

    .line 876
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "rootTag"

    .line 877
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 879
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 881
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 882
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->D()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 884
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-nez v6, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 886
    :cond_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 887
    :goto_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 889
    :cond_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v7, v5

    .line 883
    :goto_1
    invoke-interface {p1, v0, v7}, Lcom/facebook/react/uimanager/w;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/react/uimanager/ak;->j:J

    return-void

    :catchall_0
    move-exception p1

    .line 891
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/react/uimanager/ak;->j:J

    .line 893
    throw p1
.end method

.method public c()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->b()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ad;->a(I)V

    .line 193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 8

    .line 486
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    const/4 v1, 0x0

    .line 493
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 494
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 497
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/ak;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 488
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove subviews of an unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()V
    .locals 7

    const-string v0, "UIImplementation.updateViewHierarchy"

    const-wide/16 v1, 0x0

    .line 619
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    .line 622
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ad;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 623
    iget-object v3, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/ad;->e(I)I

    move-result v3

    .line 624
    iget-object v4, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v3

    .line 626
    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->C()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->D()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 627
    invoke-static {v1, v2, v4}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v4

    const-string v5, "rootTag"

    .line 630
    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v4

    .line 631
    invoke-virtual {v4}, Lcom/facebook/systrace/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 633
    :try_start_1
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/ak;->e(Lcom/facebook/react/uimanager/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 635
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 638
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/ak;->b(Lcom/facebook/react/uimanager/w;)V

    const-string v4, "UIImplementation.applyUpdatesRecursive"

    .line 639
    invoke-static {v1, v2, v4}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v4

    const-string v5, "rootTag"

    .line 641
    invoke-interface {v3}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v4

    .line 642
    invoke-virtual {v4}, Lcom/facebook/systrace/b$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 644
    :try_start_3
    invoke-virtual {p0, v3, v4, v4}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/w;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 646
    :try_start_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 649
    iget-object v4, p0, Lcom/facebook/react/uimanager/ak;->e:Lcom/facebook/react/uimanager/ak$a;

    if-eqz v4, :cond_0

    .line 650
    iget-object v4, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    iget-object v5, p0, Lcom/facebook/react/uimanager/ak;->e:Lcom/facebook/react/uimanager/ak$a;

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ak$a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 646
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 647
    throw v0

    :catchall_1
    move-exception v0

    .line 635
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 636
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 656
    throw v0
.end method

.method public e(I)V
    .locals 9

    const-string v0, "UIImplementation.dispatchViewUpdates"

    const-wide/16 v1, 0x0

    .line 593
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "batchId"

    .line 595
    invoke-virtual {v0, v3, p1}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 599
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ak;->e()V

    .line 600
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Lcom/facebook/react/uimanager/k;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/k;->a()V

    .line 601
    iget-object v3, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    iget-wide v7, p0, Lcom/facebook/react/uimanager/ak;->j:J

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/aq;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 604
    throw p1
.end method

.method public f(I)I
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ad;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 944
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ak;->a(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 947
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "ReactNative"

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/aq;->h()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
