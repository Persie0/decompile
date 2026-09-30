.class public abstract Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq80;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le69;

    invoke-direct {p1}, Le69;-><init>()V

    iput-object p1, p0, Lq80;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lq80;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    iput p2, p0, Lq80;->a:I

    iput-object p1, p0, Lq80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Le69;
    .locals 9

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Le69;

    iget v0, p0, Le69;->f:I

    iget-object v1, p0, Le69;->b:[I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iget v6, p0, Le69;->e:I

    aput v6, v1, v4

    iget v7, p0, Le69;->d:I

    aput v7, v1, v5

    aput v7, v1, v3

    aput v6, v1, v2

    goto :goto_0

    :cond_0
    iget v6, p0, Le69;->d:I

    aput v6, v1, v4

    aput v6, v1, v5

    iget v6, p0, Le69;->e:I

    aput v6, v1, v3

    aput v6, v1, v2

    :goto_0
    iget-object v1, p0, Le69;->a:[F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_1

    iget v0, p0, Le69;->k:F

    sub-float v0, v7, v0

    iget v8, p0, Le69;->l:F

    sub-float/2addr v0, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v4

    iget v0, p0, Le69;->k:F

    sub-float v0, v7, v0

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v4

    div-float/2addr v0, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v5

    iget v0, p0, Le69;->k:F

    add-float/2addr v0, v7

    add-float/2addr v0, v4

    div-float/2addr v0, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v3

    iget v0, p0, Le69;->k:F

    add-float/2addr v0, v7

    iget v3, p0, Le69;->l:F

    add-float/2addr v0, v3

    div-float/2addr v0, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v2

    return-object p0

    :cond_1
    aput v6, v1, v4

    iget v0, p0, Le69;->k:F

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    iget v0, p0, Le69;->k:F

    iget v4, p0, Le69;->l:F

    add-float/2addr v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v3

    aput v7, v1, v2

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d()Z
    .locals 3

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj4;

    invoke-virtual {p0}, Lkj4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Landroid/content/res/TypedArray;)Lq80;
    .locals 8

    iget-object v0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast v0, Le69;

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-boolean v2, v0, Le69;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Le69;->n:Z

    :cond_0
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-boolean v2, v0, Le69;->o:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Le69;->o:Z

    :cond_1
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0xffffff

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    iget v6, v0, Le69;->e:I

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    iput v1, v0, Le69;->e:I

    :cond_2
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    iget v3, v0, Le69;->d:I

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, v0, Le69;->d:I

    :cond_3
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    iget-wide v6, v0, Le69;->s:J

    long-to-int v6, v6

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v6, v3

    if-ltz v1, :cond_4

    iput-wide v6, v0, Le69;->s:J

    goto :goto_0

    :cond_4
    const-string p0, "Given a negative duration: "

    invoke-static {p0, v6, v7}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_0
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget v6, v0, Le69;->q:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Le69;->q:I

    :cond_6
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-wide v6, v0, Le69;->t:J

    long-to-int v6, v6

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v6, v3

    if-ltz v1, :cond_7

    iput-wide v6, v0, Le69;->t:J

    goto :goto_1

    :cond_7
    const-string p0, "Given a negative repeat delay: "

    invoke-static {p0, v6, v7}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_1
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget v3, v0, Le69;->r:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Le69;->r:I

    :cond_9
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    iget v6, v0, Le69;->c:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v4, :cond_c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_b

    const/4 v6, 0x3

    if-eq v1, v6, :cond_a

    iput v3, v0, Le69;->c:I

    goto :goto_2

    :cond_a
    iput v6, v0, Le69;->c:I

    goto :goto_2

    :cond_b
    iput v6, v0, Le69;->c:I

    goto :goto_2

    :cond_c
    iput v4, v0, Le69;->c:I

    :cond_d
    :goto_2
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    iget v6, v0, Le69;->f:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v4, :cond_e

    iput v3, v0, Le69;->f:I

    goto :goto_3

    :cond_e
    iput v4, v0, Le69;->f:I

    :cond_f
    :goto_3
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    iget v3, v0, Le69;->l:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v3, v1, v5

    if-ltz v3, :cond_10

    iput v1, v0, Le69;->l:F

    goto :goto_4

    :cond_10
    const-string p0, "Given invalid dropoff value: "

    invoke-static {p0, v1}, Lij6;->j(Ljava/lang/String;F)V

    return-object v2

    :cond_11
    :goto_4
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget v3, v0, Le69;->g:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_12

    iput v1, v0, Le69;->g:I

    goto :goto_5

    :cond_12
    const-string p0, "Given invalid width: "

    invoke-static {v1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_13
    :goto_5
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget v3, v0, Le69;->h:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_14

    iput v1, v0, Le69;->h:I

    goto :goto_6

    :cond_14
    const-string p0, "Given invalid height: "

    invoke-static {v1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_15
    :goto_6
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    iget v3, v0, Le69;->k:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v3, v1, v5

    if-ltz v3, :cond_16

    iput v1, v0, Le69;->k:F

    goto :goto_7

    :cond_16
    const-string p0, "Given invalid intensity value: "

    invoke-static {p0, v1}, Lij6;->j(Ljava/lang/String;F)V

    return-object v2

    :cond_17
    :goto_7
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget v3, v0, Le69;->i:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v3, v1, v5

    if-ltz v3, :cond_18

    iput v1, v0, Le69;->i:F

    goto :goto_8

    :cond_18
    const-string p0, "Given invalid width ratio: "

    invoke-static {p0, v1}, Lij6;->j(Ljava/lang/String;F)V

    return-object v2

    :cond_19
    :goto_8
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget v3, v0, Le69;->j:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v3, v1, v5

    if-ltz v3, :cond_1a

    iput v1, v0, Le69;->j:F

    goto :goto_9

    :cond_1a
    const-string p0, "Given invalid height ratio: "

    invoke-static {p0, v1}, Lij6;->j(Ljava/lang/String;F)V

    return-object v2

    :cond_1b
    :goto_9
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    iget v2, v0, Le69;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Le69;->m:F

    :cond_1c
    invoke-virtual {p0}, Lq80;->f()Lq80;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Lq80;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public h(Lcnd;Lafa;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lq80;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lafa;->g()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    sget-object v1, Lumd;->f:Ltmd;

    invoke-virtual {p2, v0}, Lafa;->h(I)Lend;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lafa;->i(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq80;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
