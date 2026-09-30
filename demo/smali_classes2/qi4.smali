.class public final Lqi4;
.super Lqh4;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqi4;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqi4;->f:Ljava/lang/String;

    iput v0, p0, Lqi4;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lqi4;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lqi4;->i:F

    iput v1, p0, Lqi4;->j:F

    iput v1, p0, Lqi4;->k:F

    iput v1, p0, Lqi4;->l:F

    iput v0, p0, Lqi4;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lqh4;
    .locals 2

    new-instance v0, Lqi4;

    invoke-direct {v0}, Lqi4;-><init>()V

    invoke-super {v0, p0}, Lqh4;->c(Lqh4;)Lqh4;

    iget-object v1, p0, Lqi4;->f:Ljava/lang/String;

    iput-object v1, v0, Lqi4;->f:Ljava/lang/String;

    iget v1, p0, Lqi4;->g:I

    iput v1, v0, Lqi4;->g:I

    iget v1, p0, Lqi4;->h:I

    iput v1, v0, Lqi4;->h:I

    iget v1, p0, Lqi4;->i:F

    iput v1, v0, Lqi4;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lqi4;->j:F

    iget v1, p0, Lqi4;->k:F

    iput v1, v0, Lqi4;->k:F

    iget p0, p0, Lqi4;->l:F

    iput p0, v0, Lqi4;->l:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqi4;->b()Lqh4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lpi4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    const-string v3, "KeyPosition"

    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lpi4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unused attribute 0x"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Lqi4;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lqi4;->j:F

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Lqi4;->i:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lqi4;->i:F

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Lqi4;->g:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lqi4;->g:I

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Lqi4;->m:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lqi4;->m:I

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lqi4;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lqi4;->i:F

    iput v2, p0, Lqi4;->j:F

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Lqi4;->l:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lqi4;->l:F

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, Lqi4;->k:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lqi4;->k:F

    goto :goto_1

    :pswitch_7
    iget v2, p0, Lqi4;->h:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lqi4;->h:I

    goto :goto_1

    :pswitch_8
    iget v2, p0, Lqi4;->e:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lqi4;->e:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqi4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, Lfo2;->d:[Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lqi4;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v2, p0, Lqh4;->a:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lqh4;->a:I

    goto :goto_1

    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/b;->S0:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lqh4;->b:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lqh4;->b:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqh4;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqh4;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v2, p0, Lqh4;->b:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lqh4;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget p0, p0, Lqh4;->a:I

    if-ne p0, v2, :cond_5

    const-string p0, "no frame position"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
