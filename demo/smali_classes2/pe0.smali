.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lpe0;->a:I

    iput p1, p0, Lpe0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lpe0;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x3

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x10

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v0, v0, Lpe0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_0

    move v9, v10

    :cond_0
    and-int/lit8 v1, v4, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    new-instance v1, Lks9;

    invoke-direct {v1, v3}, Lks9;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbfe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v22, v1

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcq9;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_4

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_2

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    move v5, v6

    :cond_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v4, :cond_5

    move v9, v10

    :cond_5
    and-int/2addr v3, v10

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v9}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v11, La3d;->c:La3d;

    invoke-interface {v1, v0, v10}, Lcq9;->a(IZ)Le16;

    move-result-object v18

    const/16 v19, 0x0

    const v14, 0x30030

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v19}, La3d;->h(FFIJLye1;Le16;Lo39;)V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcq9;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_9

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_7

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v3, v5

    :cond_9
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v4, :cond_a

    move v9, v10

    :cond_a
    and-int/2addr v3, v10

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v9}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v11, La3d;->c:La3d;

    invoke-interface {v1, v0, v10}, Lcq9;->a(IZ)Le16;

    move-result-object v18

    const/16 v19, 0x0

    const v14, 0x30030

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v19}, La3d;->h(FFIJLye1;Le16;Lo39;)V

    goto :goto_4

    :cond_b
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_4
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcq9;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_e

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_c

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_c
    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_d

    move v5, v6

    :cond_d
    or-int/2addr v3, v5

    :cond_e
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v4, :cond_f

    move v4, v10

    goto :goto_6

    :cond_f
    move v4, v9

    :goto_6
    and-int/2addr v3, v10

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v10, La3d;->c:La3d;

    invoke-interface {v1, v0, v9}, Lcq9;->a(IZ)Le16;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/16 v16, 0xc00

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, La3d;->j(Le16;FJLye1;I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v7, :cond_11

    move v9, v10

    :cond_11
    and-int/lit8 v1, v5, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->h:Lvx9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->o:J

    new-instance v0, Lks9;

    invoke-direct {v0, v3}, Lks9;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbf8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object/from16 v22, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_12
    move-object/from16 v31, v4

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_8
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_13

    move v9, v10

    :cond_13
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->e:Lvx9;

    sget-object v18, Lbc3;->j:Lbc3;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    const/16 v24, 0x7

    sget-object v19, Lb16;->a:Lb16;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x1ffb8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_9

    :cond_14
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_9
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_15

    move v1, v10

    goto :goto_a

    :cond_15
    move v1, v9

    :goto_a
    and-int/2addr v4, v10

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_b
    if-ge v9, v0, :cond_17

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v2, v4, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->d:Lsi8;

    invoke-static {v1, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v1, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    invoke-static {v1}, Lx74;->H(Le16;)Le16;

    move-result-object v11

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->f:Lvx9;

    sget-object v4, Lcx2;->a:Lvh9;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx2;

    invoke-virtual {v4}, Lbx2;->i()J

    move-result-wide v12

    const/16 v33, 0x6180

    const v34, 0x1aff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :cond_17
    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_18

    move v9, v10

    :cond_18
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v18, Lbc3;->h:Lbc3;

    const/16 v33, 0x0

    const v34, 0x1ffbe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_c

    :cond_19
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
