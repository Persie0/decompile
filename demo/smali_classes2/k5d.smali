.class public abstract Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lwz7;Le08;Lnz9;Lvs3;Lvi3;Le16;Lye1;I)V
    .locals 87

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v12, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Ltj3;

    const v2, 0x51d7e96d

    invoke-virtual {v13, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_a

    invoke-virtual {v13, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    move-object/from16 v10, p5

    if-nez v3, :cond_c

    invoke-virtual {v13, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    move-object/from16 v4, p6

    if-nez v3, :cond_e

    invoke-virtual {v13, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    const v3, 0x92493

    and-int/2addr v3, v2

    const v5, 0x92492

    const/4 v11, 0x1

    if-eq v3, v5, :cond_f

    move v3, v11

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    and-int/2addr v2, v11

    invoke-virtual {v13, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Ltj3;->U()V

    :cond_11
    :goto_a
    invoke-virtual {v13}, Ltj3;->r()V

    iget-object v2, v8, Lwz7;->a:Ljava/lang/Integer;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v5, v3, :cond_18

    :cond_12
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Le37;

    iget-object v15, v15, Le37;->c:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    instance-of v6, v15, Ljava/util/Collection;

    if-eqz v6, :cond_14

    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llw8;

    iget v15, v15, Llw8;->a:I

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v15, v14, :cond_15

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    check-cast v5, Le37;

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v5

    check-cast v3, Le37;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Le08;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx8;

    move-object v6, v5

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Le08;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1c

    if-eqz v6, :cond_1b

    iget-object v14, v6, Lqx8;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    goto :goto_10

    :cond_1c
    move-object v14, v2

    :goto_10
    if-eqz v14, :cond_1e

    iget-boolean v2, v7, Lnz9;->l:Z

    if-nez v2, :cond_1d

    if-eqz v6, :cond_1e

    iget-boolean v2, v6, Lqx8;->a:Z

    if-ne v2, v11, :cond_1e

    :cond_1d
    move v5, v11

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    const/16 v85, -0x1

    const v86, 0xffff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    invoke-static/range {v15 .. v86}, Lra1;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpa1;

    move-result-object v15

    new-instance v2, Len0;

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, Len0;-><init>(Le37;Le16;ZLqx8;Lnz9;Lwz7;Lvs3;Lvi3;Ljava/lang/String;)V

    const v3, -0x670a9abf

    invoke-static {v3, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v13

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Lps5;->c(Lpa1;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_12

    :cond_1f
    move-object v6, v13

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_12
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lfn0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lfn0;-><init>(Ljava/util/List;Lwz7;Le08;Lnz9;Lvs3;Lvi3;Le16;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_20
    return-void
.end method

.method public static b(Lbs1;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lbs1;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lbs1;->j:I

    iget-object v0, p0, Lbs1;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lbs1;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Lbs1;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lbs1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method
