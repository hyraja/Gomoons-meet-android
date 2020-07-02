.class public Lcom/facebook/react/views/text/q;
.super Ljava/lang/Object;
.source "ReactTextUpdate.java"


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IZFFFFIII)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 71
    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIIIII)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/react/views/text/q;->a:Landroid/text/Spannable;

    .line 100
    iput p2, p0, Lcom/facebook/react/views/text/q;->b:I

    .line 101
    iput-boolean p3, p0, Lcom/facebook/react/views/text/q;->c:Z

    .line 102
    iput p4, p0, Lcom/facebook/react/views/text/q;->d:F

    .line 103
    iput p5, p0, Lcom/facebook/react/views/text/q;->e:F

    .line 104
    iput p6, p0, Lcom/facebook/react/views/text/q;->f:F

    .line 105
    iput p7, p0, Lcom/facebook/react/views/text/q;->g:F

    .line 106
    iput p8, p0, Lcom/facebook/react/views/text/q;->h:I

    .line 107
    iput p9, p0, Lcom/facebook/react/views/text/q;->i:I

    .line 108
    iput p11, p0, Lcom/facebook/react/views/text/q;->j:I

    .line 109
    iput p12, p0, Lcom/facebook/react/views/text/q;->k:I

    .line 110
    iput p10, p0, Lcom/facebook/react/views/text/q;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spannable;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/react/views/text/q;->a:Landroid/text/Spannable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/facebook/react/views/text/q;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/react/views/text/q;->c:Z

    return v0
.end method

.method public d()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/facebook/react/views/text/q;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/facebook/react/views/text/q;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/facebook/react/views/text/q;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/facebook/react/views/text/q;->g:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/facebook/react/views/text/q;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/facebook/react/views/text/q;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/facebook/react/views/text/q;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/facebook/react/views/text/q;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/facebook/react/views/text/q;->k:I

    return v0
.end method
