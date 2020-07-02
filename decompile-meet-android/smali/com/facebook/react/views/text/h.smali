.class public abstract Lcom/facebook/react/views/text/h;
.super Lcom/facebook/react/uimanager/f;
.source "ReactBaseTextShadowNode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/h$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/facebook/react/views/text/w;

.field protected c:Z

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Lcom/facebook/react/views/text/aa;

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:I

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:I

.field protected u:I

.field protected v:Ljava/lang/String;

.field protected w:Z

.field protected x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 379
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->c:Z

    .line 324
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->e:Z

    const/4 v1, -0x1

    .line 327
    iput v1, p0, Lcom/facebook/react/views/text/h;->g:I

    .line 328
    iput v0, p0, Lcom/facebook/react/views/text/h;->h:I

    .line 329
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, p0, Lcom/facebook/react/views/text/h;->i:I

    .line 331
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/react/views/text/h;->j:I

    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    iput v0, p0, Lcom/facebook/react/views/text/h;->k:I

    .line 335
    sget-object v2, Lcom/facebook/react/views/text/aa;->e:Lcom/facebook/react/views/text/aa;

    iput-object v2, p0, Lcom/facebook/react/views/text/h;->l:Lcom/facebook/react/views/text/aa;

    const/4 v2, 0x0

    .line 337
    iput v2, p0, Lcom/facebook/react/views/text/h;->m:F

    .line 338
    iput v2, p0, Lcom/facebook/react/views/text/h;->n:F

    .line 339
    iput v2, p0, Lcom/facebook/react/views/text/h;->o:F

    const/high16 v2, 0x55000000

    .line 340
    iput v2, p0, Lcom/facebook/react/views/text/h;->p:I

    .line 342
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->q:Z

    .line 343
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->r:Z

    .line 344
    iput-boolean v3, p0, Lcom/facebook/react/views/text/h;->s:Z

    .line 350
    iput v1, p0, Lcom/facebook/react/views/text/h;->t:I

    .line 352
    iput v1, p0, Lcom/facebook/react/views/text/h;->u:I

    const/4 v1, 0x0

    .line 374
    iput-object v1, p0, Lcom/facebook/react/views/text/h;->v:Ljava/lang/String;

    .line 376
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->w:Z

    .line 380
    new-instance v0, Lcom/facebook/react/views/text/w;

    invoke-direct {v0}, Lcom/facebook/react/views/text/w;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    return-void
.end method

.method private static a(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/w;ZLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/h;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/h$a;",
            ">;",
            "Lcom/facebook/react/views/text/w;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/w;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    if-eqz v10, :cond_0

    .line 101
    iget-object v1, v0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v10, v1}, Lcom/facebook/react/views/text/w;->a(Lcom/facebook/react/views/text/w;)Lcom/facebook/react/views/text/w;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    move-object v12, v1

    :goto_0
    const/4 v1, 0x0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/h;->f()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    .line 107
    invoke-virtual {v0, v14}, Lcom/facebook/react/views/text/h;->g(I)Lcom/facebook/react/uimanager/x;

    move-result-object v15

    .line 109
    instance-of v1, v15, Lcom/facebook/react/views/text/k;

    if-eqz v1, :cond_1

    .line 110
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/k;

    .line 112
    invoke-virtual {v1}, Lcom/facebook/react/views/text/k;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/facebook/react/views/text/w;->g()Lcom/facebook/react/views/text/aa;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/facebook/react/views/text/aa;->a(Ljava/lang/String;Lcom/facebook/react/views/text/aa;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v2, p5

    goto/16 :goto_2

    .line 113
    :cond_1
    instance-of v1, v15, Lcom/facebook/react/views/text/h;

    if-eqz v1, :cond_2

    .line 114
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/h;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/w;ZLjava/util/Map;I)V

    move-object/from16 v2, p5

    goto :goto_2

    .line 122
    :cond_2
    instance-of v1, v15, Lcom/facebook/react/views/text/o;

    if-eqz v1, :cond_3

    const-string v1, "0"

    .line 125
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    new-instance v1, Lcom/facebook/react/views/text/h$a;

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move-object v4, v15

    check-cast v4, Lcom/facebook/react/views/text/o;

    .line 130
    invoke-virtual {v4}, Lcom/facebook/react/views/text/o;->X()Lcom/facebook/react/views/text/x;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 126
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p5

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_5

    .line 132
    invoke-interface {v15}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v1

    .line 133
    invoke-interface {v15}, Lcom/facebook/react/uimanager/w;->z()Lcom/facebook/yoga/f;

    move-result-object v2

    .line 134
    invoke-interface {v15}, Lcom/facebook/react/uimanager/w;->A()Lcom/facebook/yoga/f;

    move-result-object v3

    .line 136
    iget-object v4, v2, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v5, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lcom/facebook/yoga/f;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v5, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    if-ne v4, v5, :cond_4

    .line 140
    iget v2, v2, Lcom/facebook/yoga/f;->d:F

    .line 141
    iget v3, v3, Lcom/facebook/yoga/f;->d:F

    const-string v4, "0"

    .line 146
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    new-instance v4, Lcom/facebook/react/views/text/h$a;

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v7, Lcom/facebook/react/views/text/y;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v7, v1, v2, v3}, Lcom/facebook/react/views/text/y;-><init>(III)V

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 147
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_2
    invoke-interface {v15}, Lcom/facebook/react/uimanager/w;->d()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 137
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Views nested within a <Text> must have a width and height"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_5
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v1, v11, :cond_15

    .line 161
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->c:Z

    if-eqz v2, :cond_7

    .line 162
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/j;

    iget v4, v0, Lcom/facebook/react/views/text/h;->d:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/j;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_7
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->e:Z

    if-eqz v2, :cond_8

    .line 166
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/g;

    iget v4, v0, Lcom/facebook/react/views/text/h;->f:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_a

    .line 171
    invoke-virtual {v12}, Lcom/facebook/react/views/text/w;->j()F

    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v10, :cond_9

    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/w;->j()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_a

    .line 175
    :cond_9
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/a;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_a
    invoke-virtual {v12}, Lcom/facebook/react/views/text/w;->h()I

    move-result v2

    if-eqz v10, :cond_b

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/w;->h()I

    move-result v3

    if-eq v3, v2, :cond_c

    .line 185
    :cond_b
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/f;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_c
    iget v2, v0, Lcom/facebook/react/views/text/h;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v0, Lcom/facebook/react/views/text/h;->u:I

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lcom/facebook/react/views/text/h;->v:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 190
    :cond_d
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/c;

    iget v4, v0, Lcom/facebook/react/views/text/h;->t:I

    iget v5, v0, Lcom/facebook/react/views/text/h;->u:I

    iget-object v6, v0, Lcom/facebook/react/views/text/h;->v:Ljava/lang/String;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/h;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ag;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 190
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_e
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->q:Z

    if-eqz v2, :cond_f

    .line 201
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/s;

    invoke-direct {v3}, Lcom/facebook/react/views/text/s;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_f
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->r:Z

    if-eqz v2, :cond_10

    .line 204
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/m;

    invoke-direct {v3}, Lcom/facebook/react/views/text/m;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_10
    iget v2, v0, Lcom/facebook/react/views/text/h;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    iget v2, v0, Lcom/facebook/react/views/text/h;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    iget v2, v0, Lcom/facebook/react/views/text/h;->o:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    :cond_11
    iget v2, v0, Lcom/facebook/react/views/text/h;->p:I

    .line 209
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_12

    .line 210
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/u;

    iget v4, v0, Lcom/facebook/react/views/text/h;->m:F

    iget v5, v0, Lcom/facebook/react/views/text/h;->n:F

    iget v6, v0, Lcom/facebook/react/views/text/h;->o:F

    iget v7, v0, Lcom/facebook/react/views/text/h;->p:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/text/u;-><init>(FFFI)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_12
    invoke-virtual {v12}, Lcom/facebook/react/views/text/w;->i()F

    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v10, :cond_13

    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/w;->i()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_14

    .line 224
    :cond_13
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/b;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_14
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/n;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/h;->h()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/n;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 316
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


# virtual methods
.method protected a(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/k;)Landroid/text/Spannable;
    .locals 14

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 236
    invoke-static {v1, v2}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 239
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v13, v1

    if-eqz v0, :cond_3

    .line 253
    iget-object v1, v7, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/w;->g()Lcom/facebook/react/views/text/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/aa;->a(Ljava/lang/String;Lcom/facebook/react/views/text/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p3

    move-object v5, v13

    .line 256
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/w;ZLjava/util/Map;I)V

    .line 258
    iput-boolean v9, v7, Lcom/facebook/react/views/text/h;->w:Z

    .line 259
    iput-object v13, v7, Lcom/facebook/react/views/text/h;->x:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 265
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/text/h$a;

    .line 266
    iget-object v3, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    instance-of v3, v3, Lcom/facebook/react/views/text/x;

    if-nez v3, :cond_4

    .line 267
    iget-object v4, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    instance-of v4, v4, Lcom/facebook/react/views/text/y;

    if-eqz v4, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    .line 270
    iget-object v3, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    check-cast v3, Lcom/facebook/react/views/text/x;

    invoke-virtual {v3}, Lcom/facebook/react/views/text/x;->f()I

    move-result v3

    .line 271
    iput-boolean v10, v7, Lcom/facebook/react/views/text/h;->w:Z

    goto :goto_4

    .line 273
    :cond_5
    iget-object v3, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/l;

    check-cast v3, Lcom/facebook/react/views/text/y;

    .line 274
    invoke-virtual {v3}, Lcom/facebook/react/views/text/y;->c()I

    move-result v4

    .line 278
    invoke-virtual {v3}, Lcom/facebook/react/views/text/y;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/w;

    .line 279
    invoke-virtual {v8, v3}, Lcom/facebook/react/uimanager/k;->c(Lcom/facebook/react/uimanager/w;)V

    .line 282
    invoke-interface {v3, p1}, Lcom/facebook/react/uimanager/w;->b(Lcom/facebook/react/uimanager/w;)V

    move v3, v4

    .line 285
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    int-to-float v4, v3

    cmpl-float v4, v4, v0

    if-lez v4, :cond_7

    :cond_6
    int-to-float v0, v3

    .line 293
    :cond_7
    invoke-virtual {v2, v11, v9}, Lcom/facebook/react/views/text/h$a;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/2addr v9, v10

    goto :goto_3

    .line 297
    :cond_8
    iget-object v1, v7, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/w;->e(F)V

    return-object v11
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "allowFontScaling"
        f = true
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/w;->a()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->a(Z)V

    .line 418
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backgroundColor"
        b = "Color"
    .end annotation

    .line 478
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->e:Z

    .line 480
    iget-boolean v0, p0, Lcom/facebook/react/views/text/h;->e:Z

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->f:I

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->c:Z

    .line 466
    iget-boolean v0, p0, Lcom/facebook/react/views/text/h;->c:Z

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->d:I

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontFamily"
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/facebook/react/views/text/h;->v:Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
        d = NaNf
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->a(F)V

    .line 460
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontStyle"
    .end annotation

    const-string v0, "italic"

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 524
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/h;->t:I

    if-eq p1, v0, :cond_2

    .line 525
    iput p1, p0, Lcom/facebook/react/views/text/h;->t:I

    .line 526
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    :cond_2
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontWeight"
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 500
    invoke-static {p1}, Lcom/facebook/react/views/text/h;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_4

    const-string v0, "bold"

    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    const-string v0, "normal"

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 506
    :cond_5
    :goto_3
    iget p1, p0, Lcom/facebook/react/views/text/h;->u:I

    if-eq v2, p1, :cond_6

    .line 507
    iput v2, p0, Lcom/facebook/react/views/text/h;->u:I

    .line 508
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    :cond_6
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "includeFontPadding"
        f = true
    .end annotation

    .line 532
    iput-boolean p1, p0, Lcom/facebook/react/views/text/h;->s:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "letterSpacing"
        d = NaNf
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->c(F)V

    .line 411
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "lineHeight"
        d = NaNf
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->b(F)V

    .line 405
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxFontSizeMultiplier"
        d = NaNf
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/w;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/w;->d(F)V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = -0x1
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 398
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/h;->g:I

    .line 399
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 433
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 434
    iput v1, p0, Lcom/facebook/react/views/text/h;->k:I

    .line 436
    :cond_0
    iput v2, p0, Lcom/facebook/react/views/text/h;->h:I

    goto :goto_1

    .line 438
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 439
    iput v4, p0, Lcom/facebook/react/views/text/h;->k:I

    :cond_2
    if-eqz p1, :cond_7

    const-string v0, "auto"

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iput v2, p0, Lcom/facebook/react/views/text/h;->h:I

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 447
    iput p1, p0, Lcom/facebook/react/views/text/h;->h:I

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    iput v1, p0, Lcom/facebook/react/views/text/h;->h:I

    goto :goto_1

    .line 451
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_7
    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/h;->h:I

    .line 454
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textBreakStrategy"
    .end annotation

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    .line 557
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 560
    iput p1, p0, Lcom/facebook/react/views/text/h;->i:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 561
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 562
    iput p1, p0, Lcom/facebook/react/views/text/h;->i:I

    goto :goto_1

    .line 564
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 558
    iput p1, p0, Lcom/facebook/react/views/text/h;->i:I

    .line 568
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->q:Z

    .line 538
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->r:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 540
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 542
    iput-boolean v4, p0, Lcom/facebook/react/views/text/h;->q:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    iput-boolean v4, p0, Lcom/facebook/react/views/text/h;->r:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowColor"
        b = "Color"
        e = 0x55000000
    .end annotation

    .line 602
    iget v0, p0, Lcom/facebook/react/views/text/h;->p:I

    if-eq p1, v0, :cond_0

    .line 603
    iput p1, p0, Lcom/facebook/react/views/text/h;->p:I

    .line 604
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 573
    iput v0, p0, Lcom/facebook/react/views/text/h;->m:F

    .line 574
    iput v0, p0, Lcom/facebook/react/views/text/h;->n:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 577
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    .line 578
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "width"

    .line 580
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/h;->m:F

    :cond_0
    const-string v0, "height"

    .line 582
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    .line 583
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "height"

    .line 585
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->n:F

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowRadius"
        e = 0x1
    .end annotation

    .line 594
    iget v0, p0, Lcom/facebook/react/views/text/h;->o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 595
    iput p1, p0, Lcom/facebook/react/views/text/h;->o:F

    .line 596
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    sget-object v0, Lcom/facebook/react/views/text/aa;->e:Lcom/facebook/react/views/text/aa;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/w;->a(Lcom/facebook/react/views/text/aa;)V

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    sget-object v0, Lcom/facebook/react/views/text/aa;->a:Lcom/facebook/react/views/text/aa;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/w;->a(Lcom/facebook/react/views/text/aa;)V

    goto :goto_0

    :cond_1
    const-string v0, "uppercase"

    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    sget-object v0, Lcom/facebook/react/views/text/aa;->b:Lcom/facebook/react/views/text/aa;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/w;->a(Lcom/facebook/react/views/text/aa;)V

    goto :goto_0

    :cond_2
    const-string v0, "lowercase"

    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    sget-object v0, Lcom/facebook/react/views/text/aa;->c:Lcom/facebook/react/views/text/aa;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/w;->a(Lcom/facebook/react/views/text/aa;)V

    goto :goto_0

    :cond_3
    const-string v0, "capitalize"

    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 619
    iget-object p1, p0, Lcom/facebook/react/views/text/h;->b:Lcom/facebook/react/views/text/w;

    sget-object v0, Lcom/facebook/react/views/text/aa;->d:Lcom/facebook/react/views/text/aa;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/w;->a(Lcom/facebook/react/views/text/aa;)V

    .line 623
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/h;->I()V

    return-void

    .line 621
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
