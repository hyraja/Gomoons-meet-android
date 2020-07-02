.class Lcom/facebook/react/views/viewpager/d$b;
.super Ljava/lang/Object;
.source "ReactViewPager.java"

# interfaces
.implements Landroidx/k/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/viewpager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/viewpager/d;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/viewpager/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/facebook/react/views/viewpager/d$b;-><init>(Lcom/facebook/react/views/viewpager/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/d;->c(Lcom/facebook/react/views/viewpager/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/d;->b(Lcom/facebook/react/views/viewpager/d;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/viewpager/c;

    iget-object v2, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {v2}, Lcom/facebook/react/views/viewpager/d;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/viewpager/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .line 120
    iget-object p3, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-static {p3}, Lcom/facebook/react/views/viewpager/d;->b(Lcom/facebook/react/views/viewpager/d;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p3

    new-instance v0, Lcom/facebook/react/views/viewpager/a;

    iget-object v1, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {v1}, Lcom/facebook/react/views/viewpager/d;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/react/views/viewpager/a;-><init>(IIF)V

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "settling"

    goto :goto_0

    :pswitch_1
    const-string p1, "dragging"

    goto :goto_0

    :pswitch_2
    const-string p1, "idle"

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/d;->b(Lcom/facebook/react/views/viewpager/d;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/viewpager/b;

    iget-object v2, p0, Lcom/facebook/react/views/viewpager/d$b;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {v2}, Lcom/facebook/react/views/viewpager/d;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/viewpager/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
