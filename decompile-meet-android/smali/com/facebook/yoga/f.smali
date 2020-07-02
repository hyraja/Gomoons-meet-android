.class public Lcom/facebook/yoga/f;
.super Ljava/lang/Object;
.source "YogaValue.java"


# static fields
.field static final a:Lcom/facebook/yoga/f;

.field static final b:Lcom/facebook/yoga/f;

.field static final c:Lcom/facebook/yoga/f;


# instance fields
.field public final d:F

.field public final e:Lcom/facebook/yoga/YogaUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/facebook/yoga/f;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/f;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/f;->a:Lcom/facebook/yoga/f;

    .line 11
    new-instance v0, Lcom/facebook/yoga/f;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/facebook/yoga/f;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/f;->b:Lcom/facebook/yoga/f;

    .line 12
    new-instance v0, Lcom/facebook/yoga/f;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/f;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/f;->c:Lcom/facebook/yoga/f;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 0

    .line 23
    invoke-static {p2}, Lcom/facebook/yoga/YogaUnit;->a(I)Lcom/facebook/yoga/YogaUnit;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/yoga/f;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/YogaUnit;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/yoga/f;->d:F

    .line 19
    iput-object p2, p0, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 28
    instance-of v0, p1, Lcom/facebook/yoga/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lcom/facebook/yoga/f;

    .line 30
    iget-object v0, p0, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    iget-object v2, p1, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v2, :cond_2

    .line 31
    sget-object v2, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/yoga/f;->d:F

    iget p1, p1, Lcom/facebook/yoga/f;->d:F

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget v0, p0, Lcom/facebook/yoga/f;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    sget-object v0, Lcom/facebook/yoga/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "auto"

    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/yoga/f;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2
    iget v0, p0, Lcom/facebook/yoga/f;->d:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
