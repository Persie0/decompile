.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvs3;

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvi3;Lvs3;Lzi3;Lvi3;I)V
    .locals 0

    iput p6, p0, Lvy4;->a:I

    iput-object p1, p0, Lvy4;->b:Ljava/util/List;

    iput-object p2, p0, Lvy4;->c:Lvi3;

    iput-object p3, p0, Lvy4;->d:Lvs3;

    iput-object p4, p0, Lvy4;->e:Lzi3;

    iput-object p5, p0, Lvy4;->f:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lvy4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0xf

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v5, 0x0

    sget-object v6, Lb16;->a:Lb16;

    iget-object v7, v0, Lvy4;->b:Ljava/util/List;

    const/16 v8, 0x92

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v0, Lvy4;->c:Lvi3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v16, p3

    check-cast v16, Lye1;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object/from16 v10, v16

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v1, v18, v11

    goto :goto_1

    :cond_1
    move/from16 v1, v18

    :goto_1
    and-int/lit8 v10, v18, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, v16

    check-cast v10, Ltj3;

    invoke-virtual {v10, v9}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    :cond_3
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v8, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    move v8, v13

    :goto_3
    and-int/2addr v1, v14

    move-object/from16 v10, v16

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const v7, -0x31d5f549

    invoke-virtual {v10, v7}, Ltj3;->b0(I)V

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->F:J

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->c:Lv49;

    iget-object v11, v11, Lv49;->b:Lsi8;

    invoke-static {v6, v8, v9, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v7, v7, Lv49;->b:Lsi8;

    invoke-static {v8, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    invoke-virtual {v10, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    new-instance v9, Lwe0;

    const/4 v4, 0x6

    invoke-direct {v9, v15, v1, v4}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lui3;

    invoke-static {v5, v13, v9, v7, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v17

    iget-object v3, v0, Lvy4;->f:Lvi3;

    const/16 v23, 0x0

    iget-object v4, v0, Lvy4;->d:Lvs3;

    iget-object v0, v0, Lvy4;->e:Lzi3;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lpid;->c(Le16;Lvs3;Lw65;Lzi3;Lvi3;Lye1;I)V

    move-object/from16 v0, v22

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v6, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v0, v13}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    move-object v0, v10

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lye1;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v18, v16, 0x6

    if-nez v18, :cond_9

    move-object v11, v10

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v11, v12

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    :goto_5
    or-int v1, v16, v11

    goto :goto_6

    :cond_9
    move/from16 v1, v16

    :goto_6
    and-int/lit8 v11, v16, 0x30

    if-nez v11, :cond_b

    move-object v11, v10

    check-cast v11, Ltj3;

    invoke-virtual {v11, v9}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v17, 0x20

    goto :goto_7

    :cond_a
    const/16 v17, 0x10

    :goto_7
    or-int v1, v1, v17

    :cond_b
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v8, :cond_c

    move v8, v14

    goto :goto_8

    :cond_c
    move v8, v13

    :goto_8
    and-int/2addr v1, v14

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const v7, -0x6695037a

    invoke-virtual {v10, v7}, Ltj3;->b0(I)V

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->F:J

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->c:Lv49;

    iget-object v11, v11, Lv49;->b:Lsi8;

    invoke-static {v6, v8, v9, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v7, v7, Lv49;->b:Lsi8;

    invoke-static {v8, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    invoke-virtual {v10, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v4, :cond_e

    :cond_d
    new-instance v9, Lwe0;

    const/4 v4, 0x5

    invoke-direct {v9, v15, v1, v4}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lui3;

    invoke-static {v5, v13, v9, v7, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v16

    iget-object v3, v0, Lvy4;->f:Lvi3;

    const/16 v22, 0x0

    iget-object v4, v0, Lvy4;->d:Lvs3;

    iget-object v0, v0, Lvy4;->e:Lzi3;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, Lpid;->c(Le16;Lvs3;Lw65;Lzi3;Lvi3;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v6, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
