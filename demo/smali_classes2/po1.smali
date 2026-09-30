.class public final synthetic Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lt66;I)V
    .locals 0

    iput p3, p0, Lpo1;->a:I

    iput-object p1, p0, Lpo1;->b:Lvi3;

    iput-object p2, p0, Lpo1;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lpo1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0xf

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    const/16 v8, 0x10

    iget-object v9, v0, Lpo1;->c:Lt66;

    iget-object v0, v0, Lpo1;->b:Lvi3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v8, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v8, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v8}, Lor;->H(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)I

    move-result v10

    invoke-static {v12, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v12, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->a:F

    invoke-static {v10, v14}, Lsr;->T(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v12, v15}, Ltj3;->e(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1

    if-ne v15, v4, :cond_2

    :cond_1
    new-instance v15, Lzg0;

    const/16 v14, 0xe

    invoke-direct {v15, v0, v8, v9, v14}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Lui3;

    invoke-static {v5, v11, v15, v10, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0x3fffc

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v12

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v34, v12

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :cond_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v8, :cond_5

    move v1, v10

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    and-int/lit8 v8, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getEntries()Lys2;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v15, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-ne v14, v15, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-static {v8}, Lor;->I(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)I

    move-result v13

    invoke-static {v12, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    sget-object v15, Lge9;->a:Lzf1;

    invoke-virtual {v12, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->a:F

    invoke-static {v14, v15}, Lsr;->T(Le16;F)Le16;

    move-result-object v14

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v12, v6}, Ltj3;->e(I)Z

    move-result v6

    or-int/2addr v6, v15

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_8

    if-ne v15, v4, :cond_9

    :cond_8
    new-instance v15, Lln4;

    invoke-direct {v15, v0, v8, v9, v10}, Lln4;-><init>(Lvi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lt66;I)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lui3;

    invoke-static {v5, v11, v15, v14, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0x3fffc

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v12

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    move-object/from16 v34, v12

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :cond_b
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v8, :cond_c

    move v1, v10

    goto :goto_5

    :cond_c
    move v1, v11

    :goto_5
    and-int/lit8 v8, v12, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-static {v8}, Lor;->I(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)I

    move-result v10

    invoke-static {v6, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v6, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    invoke-static {v13, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v6, v14}, Ltj3;->e(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_d

    if-ne v14, v4, :cond_e

    :cond_d
    new-instance v14, Lln4;

    invoke-direct {v14, v0, v8, v9, v11}, Lln4;-><init>(Lvi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lt66;I)V

    invoke-virtual {v6, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lui3;

    invoke-static {v5, v11, v14, v10, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3fffc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v6

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_f
    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :cond_10
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v8, :cond_11

    move v1, v10

    goto :goto_7

    :cond_11
    move v1, v11

    :goto_7
    and-int/lit8 v8, v12, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/lingq/core/domain/model/CoursePlaylistSort;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-static {v8}, Lor;->G(Lcom/lingq/core/domain/model/CoursePlaylistSort;)I

    move-result v10

    invoke-static {v6, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v6, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->a:F

    invoke-static {v13, v14}, Lsr;->T(Le16;F)Le16;

    move-result-object v13

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v6, v15}, Ltj3;->e(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v4, :cond_13

    :cond_12
    new-instance v15, Lzg0;

    const/4 v14, 0x6

    invoke-direct {v15, v0, v8, v9, v14}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lui3;

    invoke-static {v5, v11, v15, v13, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3fffc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v6

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_14
    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :cond_15
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
