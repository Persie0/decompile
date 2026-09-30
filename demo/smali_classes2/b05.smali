.class public final synthetic Lb05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld05;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lgf5;


# direct methods
.method public synthetic constructor <init>(Ld05;Lvi3;Lgf5;I)V
    .locals 0

    .line 12
    iput p4, p0, Lb05;->a:I

    iput-object p1, p0, Lb05;->b:Ld05;

    iput-object p2, p0, Lb05;->c:Lvi3;

    iput-object p3, p0, Lb05;->d:Lgf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lgf5;Ld05;I)V
    .locals 0

    iput p4, p0, Lb05;->a:I

    iput-object p1, p0, Lb05;->c:Lvi3;

    iput-object p2, p0, Lb05;->d:Lgf5;

    iput-object p3, p0, Lb05;->b:Ld05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lb05;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0xf

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v5, 0x0

    sget-object v6, Lb16;->a:Lb16;

    iget-object v7, v0, Lb05;->c:Lvi3;

    iget-object v8, v0, Lb05;->b:Ld05;

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v9, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v10, v13

    check-cast v12, Ltj3;

    invoke-virtual {v12, v10, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v8, Ld05;->c:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_unsave_lesson:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/lingq/core/ui/R$string;->lesson_save_lesson:I

    :goto_1
    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2

    if-ne v13, v4, :cond_3

    :cond_2
    new-instance v13, Lfl4;

    invoke-direct {v13, v7, v9}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lui3;

    invoke-static {v5, v11, v13, v6, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v3, Lex0;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lex0;-><init>(II)V

    const v1, 0x79117069

    invoke-static {v1, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lc05;

    const/4 v3, 0x4

    invoke-direct {v1, v8, v3}, Lc05;-><init>(Ld05;I)V

    const v3, -0x19e6493

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    iget-object v0, v0, Lb05;->d:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v9, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    and-int/lit8 v9, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v9, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    new-instance v9, Lfl4;

    const/16 v1, 0xd

    invoke-direct {v9, v7, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lui3;

    invoke-static {v5, v11, v9, v6, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v1, Lc05;

    invoke-direct {v1, v8, v11}, Lc05;-><init>(Ld05;I)V

    const v3, 0x24c0a3c7

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lc05;

    invoke-direct {v1, v8, v10}, Lc05;-><init>(Ld05;I)V

    const v3, 0x19de12cb

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    iget-object v0, v0, Lb05;->d:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_4

    :cond_8
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v9, :cond_9

    move v1, v10

    goto :goto_5

    :cond_9
    move v1, v11

    :goto_5
    and-int/lit8 v9, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v9, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a

    if-ne v9, v4, :cond_b

    :cond_a
    new-instance v9, Lfl4;

    const/16 v1, 0xe

    invoke-direct {v9, v7, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lui3;

    invoke-static {v5, v11, v9, v6, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v1, Lc05;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v3}, Lc05;-><init>(Ld05;I)V

    const v3, 0x2f30cb45

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lc05;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v3}, Lc05;-><init>(Ld05;I)V

    const v3, 0x244e3a49

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    iget-object v0, v0, Lb05;->d:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_6
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v9, :cond_d

    move v1, v10

    goto :goto_7

    :cond_d
    move v1, v11

    :goto_7
    and-int/lit8 v9, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v9, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v8, Ld05;->g:Z

    if-eqz v1, :cond_e

    sget v1, Lcom/lingq/core/ui/R$string;->course_unsubscribe:I

    goto :goto_8

    :cond_e
    sget v1, Lcom/lingq/core/ui/R$string;->course_subscribe_lesson:I

    :goto_8
    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v4, :cond_10

    :cond_f
    new-instance v10, Lfl4;

    const/16 v4, 0x15

    invoke-direct {v10, v7, v4}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lui3;

    invoke-static {v5, v11, v10, v6, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v3, Lex0;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lex0;-><init>(II)V

    const v1, 0x7fe357e3

    invoke-static {v1, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lc05;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v3}, Lc05;-><init>(Ld05;I)V

    const v3, -0xe2b2e19

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    iget-object v0, v0, Lb05;->d:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_9

    :cond_11
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_9
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v9, :cond_12

    move v1, v10

    goto :goto_a

    :cond_12
    move v1, v11

    :goto_a
    and-int/lit8 v9, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v9, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_13

    if-ne v9, v4, :cond_14

    :cond_13
    new-instance v9, Lfl4;

    const/16 v1, 0x13

    invoke-direct {v9, v7, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lui3;

    invoke-static {v5, v11, v9, v6, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v1, Lc05;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v3}, Lc05;-><init>(Ld05;I)V

    const v3, 0x51b6ba2

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    sget-object v15, Ljtb;->g:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lb05;->d:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_b

    :cond_15
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
