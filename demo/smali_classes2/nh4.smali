.class public final Lnh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxi3;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lxi3;I)V
    .locals 0

    .line 17
    iput p6, p0, Lnh4;->a:I

    iput-object p1, p0, Lnh4;->b:Ljava/util/List;

    iput-object p2, p0, Lnh4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnh4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnh4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnh4;->d:Lxi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lu2;Ljava/lang/String;Lvi3;Lfe9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh4;->b:Ljava/util/List;

    iput-object p2, p0, Lnh4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnh4;->d:Lxi3;

    iput-object p5, p0, Lnh4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lnh4;->a:I

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    sget-object v6, Lwe1;->a:Lp84;

    iget-object v7, v0, Lnh4;->c:Ljava/lang/Object;

    iget-object v8, v0, Lnh4;->b:Ljava/util/List;

    const/16 v9, 0x92

    iget-object v15, v0, Lnh4;->e:Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v11, v0, Lnh4;->d:Lxi3;

    iget-object v0, v0, Lnh4;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    const/16 v19, 0x30

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v18, p3

    check-cast v18, Lye1;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    check-cast v11, Lzi3;

    check-cast v15, Landroid/content/Context;

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_1

    move-object/from16 v2, v18

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    or-int v1, v20, v17

    goto :goto_1

    :cond_1
    move/from16 v1, v20

    :goto_1
    and-int/lit8 v2, v20, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    check-cast v2, Ltj3;

    invoke-virtual {v2, v12}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v9, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v13

    move-object/from16 v9, v18

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/theme/ReaderFont;

    const v2, 0xbbb4aa7

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    invoke-static {v1}, Lbq1;->i0(Lcom/lingq/core/domain/model/theme/ReaderFont;)Z

    move-result v2

    invoke-static {v1, v15}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v1, v15}, Lmjc;->a(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6

    iget-object v14, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    if-ne v14, v1, :cond_6

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v13, v3, :cond_6

    const/16 v14, 0x64

    if-ge v3, v14, :cond_6

    move/from16 v24, v13

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    :goto_5
    const/16 v3, 0x8

    if-nez v12, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v8, :cond_8

    new-instance v13, Lm58;

    invoke-direct {v13, v8, v3}, Lm58;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfh5;

    invoke-direct {v3, v13}, Lfh5;-><init>(Lm58;)V

    :goto_6
    move-object/from16 v28, v3

    goto :goto_7

    :cond_8
    sget-object v8, Lcom/lingq/core/domain/model/theme/ReaderFont;->DmSans:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-static {v8, v15}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v13, Lm58;

    invoke-direct {v13, v8, v3}, Lm58;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfh5;

    invoke-direct {v3, v13}, Lfh5;-><init>(Lm58;)V

    goto :goto_6

    :cond_9
    sget-object v3, Lxa3;->a:Lj62;

    goto :goto_6

    :goto_7
    invoke-static {v1}, Lbq1;->h0(Lcom/lingq/core/domain/model/theme/ReaderFont;)Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-static {v7}, Lbq1;->h0(Lcom/lingq/core/domain/model/theme/ReaderFont;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v3, v7, v4, v10}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v7

    invoke-static {v3, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-virtual {v9, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Ltj3;->e(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9, v12}, Ltj3;->h(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9, v2}, Ltj3;->h(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Lgz9;

    invoke-direct {v8, v11, v1, v12, v2}, Lgz9;-><init>(Lzi3;Lcom/lingq/core/domain/model/theme/ReaderFont;ZZ)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lui3;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v3, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    if-eqz v23, :cond_c

    const v6, -0x7e0b2aa

    invoke-virtual {v9, v6}, Ltj3;->b0(I)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->c:J

    :goto_8
    invoke-virtual {v9, v10}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    const v6, -0x7e0acaa

    invoke-virtual {v9, v6}, Ltj3;->b0(I)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->F:J

    goto :goto_8

    :goto_9
    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    new-instance v22, Lhz9;

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/Pair;

    move-object/from16 v27, v1

    move/from16 v25, v2

    move/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lhz9;-><init>(ZZZZLcom/lingq/core/domain/model/theme/ReaderFont;Lxa3;Lkotlin/Pair;)V

    move-object/from16 v0, v22

    const v1, 0x6669dca1

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v31

    const/high16 v33, 0xc00000

    const/16 v34, 0x78

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v6

    move-object/from16 v32, v9

    invoke-static/range {v22 .. v34}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object/from16 v0, v32

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_d
    move-object v0, v9

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_a
    return-object v5

    :pswitch_0
    const/16 v19, 0x30

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v0, Lfe9;

    check-cast v11, Lvi3;

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_f

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v17, 0x4

    goto :goto_b

    :cond_e
    move/from16 v17, v10

    :goto_b
    or-int v1, v12, v17

    goto :goto_c

    :cond_f
    move v1, v12

    :goto_c
    and-int/lit8 v12, v12, 0x30

    if-nez v12, :cond_11

    move-object v12, v3

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/16 v16, 0x20

    goto :goto_d

    :cond_10
    const/16 v16, 0x10

    :goto_d
    or-int v1, v1, v16

    :cond_11
    and-int/lit16 v12, v1, 0x93

    if-eq v12, v9, :cond_12

    move v9, v13

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    and-int/2addr v1, v13

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/Accent;

    const v2, -0xea79a77

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v15, Lu2;

    iget-object v8, v15, Lu2;->b:Ljava/lang/String;

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lor;->f0(Lcom/lingq/core/domain/model/library/Accent;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    const v8, -0xea618e8

    invoke-virtual {v3, v8}, Ltj3;->b0(I)V

    invoke-static {v3, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    const v7, -0xea5039a

    invoke-virtual {v3, v7}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v7

    :goto_f
    sget-object v8, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v12, v14, v4, v10}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v4

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v3, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->c:Lv49;

    iget-object v12, v12, Lv49;->c:Lsi8;

    invoke-static {v4, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    if-eqz v2, :cond_14

    const v12, -0xe9fcef7

    invoke-virtual {v3, v12}, Ltj3;->b0(I)V

    invoke-virtual {v3, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v14, v12, Lpa1;->H:J

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    const v14, -0xe9e0253

    invoke-virtual {v3, v14}, Ltj3;->b0(I)V

    invoke-virtual {v3, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms5;

    iget-object v14, v14, Lms5;->a:Lpa1;

    iget-wide v14, v14, Lpa1;->I:J

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    :goto_10
    invoke-virtual {v3, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->c:Lv49;

    iget-object v10, v10, Lv49;->c:Lsi8;

    invoke-static {v4, v14, v15, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v3, v12}, Ltj3;->e(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_15

    if-ne v12, v6, :cond_16

    :cond_15
    new-instance v12, Lq2;

    invoke-direct {v12, v11, v1, v13}, Lq2;-><init>(Lvi3;Lcom/lingq/core/domain/model/library/Accent;I)V

    invoke-virtual {v3, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lui3;

    const/16 v6, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11, v12, v4, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    iget v6, v0, Lfe9;->i:F

    iget v10, v0, Lfe9;->a:F

    invoke-static {v4, v6, v10}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v10, Leh0;->b:Lru;

    move/from16 v11, v19

    invoke-static {v10, v6, v3, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v10, v3, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v14, v3, Ltj3;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_11
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lczc;->d(Lcom/lingq/core/domain/model/library/Accent;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1, v3, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v22

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v8, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lui8;->a:Lsi8;

    invoke-static {v1, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v24

    const/16 v30, 0x6038

    const/16 v31, 0x68

    const/16 v23, 0x0

    const/16 v25, 0x0

    sget-object v26, Lhl1;->a:Lp58;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v22 .. v31}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v43, v29

    iget v0, v0, Lfe9;->e:F

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v0

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v9, v0, v13}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v23

    const/16 v45, 0x0

    const v46, 0x3fffc

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v46}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v43

    if-eqz v2, :cond_18

    const v0, 0x783458a7

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_check:I

    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v22

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v24

    const/16 v28, 0x1b8

    const/16 v29, 0x8

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v29}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    const v0, 0x7838e81e

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    :goto_12
    invoke-virtual {v3, v13}, Ltj3;->q(Z)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_13
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v11, Lvi3;

    and-int/lit8 v12, v4, 0x6

    if-nez v12, :cond_1b

    move-object v12, v3

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v17, 0x4

    goto :goto_14

    :cond_1a
    move/from16 v17, v10

    :goto_14
    or-int v1, v4, v17

    :goto_15
    const/16 v19, 0x30

    goto :goto_16

    :cond_1b
    move v1, v4

    goto :goto_15

    :goto_16
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1d

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v10, 0x20

    goto :goto_17

    :cond_1c
    const/16 v10, 0x10

    :goto_17
    or-int/2addr v1, v10

    :cond_1d
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v9, :cond_1e

    move v10, v13

    goto :goto_18

    :cond_1e
    const/4 v10, 0x0

    :goto_18
    and-int/2addr v1, v13

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v10}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    const v2, -0x523cf80c

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    check-cast v15, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-static {v1, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v6, :cond_20

    :cond_1f
    new-instance v2, Lwe0;

    const/4 v0, 0x3

    invoke-direct {v2, v11, v1, v0}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v26, v2

    check-cast v26, Lui3;

    const/16 v28, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v28}, Lcom/lingq/feature/karaoke/b;->i(Le16;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;ZLjava/lang/Integer;Ljava/lang/String;Lui3;Lye1;I)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_21
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_19
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
