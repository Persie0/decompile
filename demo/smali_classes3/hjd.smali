.class public abstract Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;Lui3;Lye1;I)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x66f97d68

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lu55;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-void

    :pswitch_0
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/lingq/feature/reader/R$string;->lesson_import_error:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/feature/reader/R$string;->lesson_import_error_desc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/core/ui/R$drawable;->ic_error:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/lingq/feature/reader/R$string;->lesson_import_error:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/feature/reader/R$string;->lesson_import_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/core/ui/R$drawable;->ic_error:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/lingq/feature/reader/R$string;->lesson_import_progress:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/feature/reader/R$string;->lesson_import_progress_desc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/feature/reader/R$drawable;->ic_lesson_generating:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/lingq/feature/reader/R$string;->lesson_generating:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/feature/reader/R$string;->lesson_generating_message:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/feature/reader/R$drawable;->ic_lesson_generating:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/lingq/feature/reader/R$string;->lesson_simplify:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/feature/reader/R$string;->lesson_simplify_not_simplified:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/feature/reader/R$drawable;->ic_lesson_generating:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v4, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_3

    new-instance v6, Ll7;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ll7;-><init>(I)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lui3;

    new-instance v7, Lc9;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v0}, Lc9;-><init>(ILui3;)V

    const v8, 0x44f0bb0

    invoke-static {v8, v7, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Lex0;

    const/16 v9, 0xa

    invoke-direct {v8, v3, v9}, Lex0;-><init>(II)V

    const v3, -0x7e2cf04d

    invoke-static {v3, v8, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v8, Lex0;

    const/16 v9, 0xb

    invoke-direct {v8, v4, v9}, Lex0;-><init>(II)V

    const v4, -0x5456444c

    invoke-static {v4, v8, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v8, Lex0;

    const/16 v9, 0xc

    invoke-direct {v8, v5, v9}, Lex0;-><init>(II)V

    const v5, -0x2a7f984b

    invoke-static {v5, v8, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v20, 0x1b6036

    const/16 v21, 0x3f8c

    move-object/from16 v19, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v21}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_4

    :cond_4
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lrw1;

    const/16 v4, 0x1c

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v4, v0}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
