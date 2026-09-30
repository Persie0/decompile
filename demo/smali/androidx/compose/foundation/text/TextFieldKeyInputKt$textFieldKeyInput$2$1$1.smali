.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lbi4;

    invoke-virtual {v0}, Lbi4;->b()Landroid/view/KeyEvent;

    move-result-object v0

    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast v1, Luu9;

    iget-object v2, v1, Luu9;->f:Lbx9;

    iget-boolean v3, v1, Luu9;->d:Z

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Luu9;->i:La32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchd;->c(Landroid/view/KeyEvent;)I

    move-result v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_0

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, La32;->a:Ljava/lang/Integer;

    move-object v4, v6

    goto :goto_0

    :cond_0
    iget-object v8, v4, La32;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    iput-object v6, v4, La32;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v4, :cond_1

    move-object v8, v6

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lhb1;

    invoke-direct {v7, v4, v5}, Lhb1;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    const/4 v4, 0x0

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Luu9;->a(Ljava/util/List;)V

    iput-object v6, v2, Lbx9;->a:Ljava/lang/Float;

    goto/16 :goto_28

    :cond_5
    :goto_2
    move v5, v4

    goto/16 :goto_28

    :cond_6
    invoke-static {v0}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lahd;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v1, Luu9;->j:Lgr7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwfb;->q(Landroid/view/KeyEvent;)I

    move-result v7

    sget v9, Lbna;->p:I

    const/16 v9, 0x9

    if-ne v7, v9, :cond_c

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget v7, Lrh4;->O:I

    invoke-static {}, Lzgd;->k()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lzgd;->l()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_9
    invoke-static {}, Lzgd;->m()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_a
    invoke-static {}, Lzgd;->j()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_b
    move-object v7, v6

    goto :goto_3

    :cond_c
    if-ne v7, v5, :cond_b

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget v7, Lrh4;->O:I

    invoke-static {}, Lzgd;->k()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_d
    invoke-static {}, Lzgd;->l()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_e
    invoke-static {}, Lzgd;->m()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_f
    invoke-static {}, Lzgd;->j()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_10
    invoke-static {}, Lzgd;->d()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    :goto_3
    if-nez v7, :cond_69

    sget-object v7, Lis;->b:Lcc4;

    sget v9, Lbna;->q:I

    invoke-static {v0}, Lwfb;->q(Landroid/view/KeyEvent;)I

    move-result v9

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v10

    sget v12, Lrh4;->O:I

    invoke-static {}, Lzgd;->d()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lrh4;->a(JJ)Z

    move-result v12

    const/16 v13, 0x8

    const/16 v14, 0xa

    if-eqz v12, :cond_16

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    if-ne v9, v13, :cond_12

    goto :goto_4

    :cond_12
    sget v10, Lbna;->r:I

    const/16 v10, 0xc

    if-ne v9, v10, :cond_13

    :goto_4
    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    :goto_5
    move-object/from16 p1, v7

    goto :goto_9

    :cond_13
    if-ne v9, v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v9, v14, :cond_15

    :goto_6
    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_5

    :cond_15
    move-object v9, v6

    goto :goto_5

    :cond_16
    move-object/from16 p1, v7

    invoke-static {}, Lzgd;->n()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Lrh4;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {}, Lzgd;->z()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Lrh4;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    goto :goto_9

    :cond_18
    :goto_7
    if-nez v9, :cond_19

    goto :goto_8

    :cond_19
    if-ne v9, v13, :cond_1a

    goto :goto_8

    :cond_1a
    if-ne v9, v8, :cond_1b

    goto :goto_8

    :cond_1b
    if-ne v9, v14, :cond_17

    :goto_8
    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    :goto_9
    if-eqz v9, :cond_1c

    move-object v7, v9

    goto/16 :goto_27

    :cond_1c
    invoke-static {v0}, Lwfb;->q(Landroid/view/KeyEvent;)I

    move-result v6

    if-ne v6, v14, :cond_25

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lzgd;->k()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_24

    invoke-static {}, Lzgd;->w()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {}, Lzgd;->l()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-static {}, Lzgd;->x()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {}, Lzgd;->m()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_22

    invoke-static {}, Lzgd;->y()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {}, Lzgd;->j()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {}, Lzgd;->v()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_a

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_21
    :goto_a
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_22
    :goto_b
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_23
    :goto_c
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_24
    :goto_d
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_25
    if-ne v6, v8, :cond_30

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lzgd;->k()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-static {}, Lzgd;->w()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-static {}, Lzgd;->l()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-static {}, Lzgd;->x()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_10

    :cond_27
    invoke-static {}, Lzgd;->m()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-static {}, Lzgd;->y()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_f

    :cond_28
    invoke-static {}, Lzgd;->j()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-static {}, Lzgd;->v()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_e

    :cond_29
    invoke-static {}, Lzgd;->p()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_2a

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_2a
    invoke-static {}, Lzgd;->h()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_2b

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2b
    invoke-static {}, Lzgd;->c()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2c
    :goto_e
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2d
    :goto_f
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2e
    :goto_10
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2f
    :goto_11
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_30
    if-ne v6, v13, :cond_34

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lzgd;->s()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-static {}, Lzgd;->C()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_12

    :cond_31
    invoke-static {}, Lzgd;->r()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {}, Lzgd;->B()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_32
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_33
    :goto_12
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_34
    if-ne v6, v5, :cond_20

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lzgd;->h()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lrh4;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :goto_13
    if-nez v6, :cond_68

    move-object/from16 v7, p1

    iget-object v6, v7, Lcc4;->a:Ljava/lang/Object;

    invoke-static {v0}, Lwfb;->q(Landroid/view/KeyEvent;)I

    move-result v6

    if-ne v6, v14, :cond_35

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v0, Lrh4;->O:I

    invoke-static {}, Lzgd;->N()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_35
    if-ne v6, v8, :cond_3c

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v0, Lrh4;->O:I

    invoke-static {}, Lzgd;->e()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lzgd;->q()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lzgd;->A()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_14

    :cond_36
    invoke-static {}, Lzgd;->K()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_37
    invoke-static {}, Lzgd;->L()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_38
    invoke-static {}, Lzgd;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_39
    invoke-static {}, Lzgd;->M()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_3a
    invoke-static {}, Lzgd;->N()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_3b
    :goto_14
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_3c
    if-ne v6, v13, :cond_4e

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v0, Lrh4;->O:I

    invoke-static {}, Lzgd;->k()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, Lzgd;->w()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_1c

    :cond_3d
    invoke-static {}, Lzgd;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {}, Lzgd;->x()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_1b

    :cond_3e
    invoke-static {}, Lzgd;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Lzgd;->y()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    invoke-static {}, Lzgd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, Lzgd;->v()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_19

    :cond_40
    invoke-static {}, Lzgd;->G()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, Lzgd;->E()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_18

    :cond_41
    invoke-static {}, Lzgd;->F()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, Lzgd;->D()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_17

    :cond_42
    invoke-static {}, Lzgd;->s()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Lzgd;->C()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_16

    :cond_43
    invoke-static {}, Lzgd;->r()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, Lzgd;->B()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_15

    :cond_44
    invoke-static {}, Lzgd;->q()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, Lzgd;->A()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_45
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_46
    :goto_15
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_47
    :goto_16
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_48
    :goto_17
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_49
    :goto_18
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_4a
    :goto_19
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_4b
    :goto_1a
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_4c
    :goto_1b
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_4d
    :goto_1c
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_4e
    if-nez v6, :cond_67

    invoke-static {v0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v0, Lrh4;->O:I

    invoke-static {}, Lzgd;->k()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {}, Lzgd;->w()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_25

    :cond_4f
    invoke-static {}, Lzgd;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static {}, Lzgd;->x()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_24

    :cond_50
    invoke-static {}, Lzgd;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {}, Lzgd;->y()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_23

    :cond_51
    invoke-static {}, Lzgd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {}, Lzgd;->v()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_52

    goto/16 :goto_22

    :cond_52
    invoke-static {}, Lzgd;->i()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_53
    invoke-static {}, Lzgd;->G()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-static {}, Lzgd;->E()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_21

    :cond_54
    invoke-static {}, Lzgd;->F()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {}, Lzgd;->D()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_20

    :cond_55
    invoke-static {}, Lzgd;->s()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {}, Lzgd;->C()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_1f

    :cond_56
    invoke-static {}, Lzgd;->r()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {}, Lzgd;->B()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_1e

    :cond_57
    invoke-static {}, Lzgd;->n()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {}, Lzgd;->z()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_1d

    :cond_58
    invoke-static {}, Lzgd;->d()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_26

    :cond_59
    invoke-static {}, Lzgd;->h()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_5a
    invoke-static {}, Lzgd;->H()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_5b
    invoke-static {}, Lzgd;->g()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_5c
    invoke-static {}, Lzgd;->f()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_5d
    invoke-static {}, Lzgd;->J()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_5e
    :goto_1d
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_5f
    :goto_1e
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_60
    :goto_1f
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_61
    :goto_20
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_62
    :goto_21
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_63
    :goto_22
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_64
    :goto_23
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_65
    :goto_24
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_66
    :goto_25
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_26

    :cond_67
    const/4 v6, 0x0

    :cond_68
    :goto_26
    move-object v7, v6

    :cond_69
    :goto_27
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v0

    if-eqz v0, :cond_6a

    if-nez v3, :cond_6a

    goto/16 :goto_2

    :cond_6a
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v3, Lbb0;

    const/16 v4, 0x12

    invoke-direct {v3, v7, v1, v0, v4}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lhv9;

    iget-object v6, v1, Luu9;->c:Lvv9;

    iget-object v7, v1, Luu9;->g:Lmq6;

    iget-object v8, v1, Luu9;->a:Lyw4;

    invoke-virtual {v8}, Lyw4;->d()Lsw9;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8, v2}, Lhv9;-><init>(Lvv9;Lmq6;Lsw9;Lbx9;)V

    invoke-virtual {v3, v4}, Lbb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, Lhv9;->f:J

    iget-wide v7, v6, Lvv9;->b:J

    invoke-static {v2, v3, v7, v8}, Lcx9;->b(JJ)Z

    move-result v2

    iget-object v3, v4, Lhv9;->g:Lon;

    if-eqz v2, :cond_6b

    iget-object v2, v6, Lvv9;->a:Lon;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    :cond_6b
    iget-object v2, v1, Luu9;->k:Lvi3;

    iget-wide v7, v4, Lhv9;->f:J

    const/4 v4, 0x4

    invoke-static {v6, v3, v7, v8, v4}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object v3

    invoke-interface {v2, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    iget-object v1, v1, Luu9;->h:Lrfa;

    if-eqz v1, :cond_6d

    iput-boolean v5, v1, Lrfa;->e:Z

    :cond_6d
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
