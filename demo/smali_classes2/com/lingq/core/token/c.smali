.class public abstract Lcom/lingq/core/token/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 32

    sget-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v16, "noun"

    invoke-static/range {v16 .. v16}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/4 v14, 0x0

    const/16 v15, 0x7e10

    const-string v2, "preview very long word and phrase yes no"

    const/4 v3, 0x0

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v15}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Lbr9;

    const-string v2, "common"

    invoke-direct {v1, v2, v3}, Lbr9;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lbr9;

    const-string v6, "tricky"

    invoke-direct {v4, v6, v7}, Lbr9;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v1, v4}, [Lbr9;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    new-instance v17, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v25, 0x0

    const/16 v26, 0x3f8

    const/16 v18, 0x65

    const-string v19, "fr"

    const-string v20, "pr\u00e9visualisation"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object/from16 v1, v17

    new-instance v17, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v18, 0x66

    const-string v19, "fr"

    const-string v20, "aper\u00e7u"

    invoke-direct/range {v17 .. v26}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object/from16 v4, v17

    filled-new-array {v1, v4}, [Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    new-instance v1, Lcom/lingq/core/domain/model/language/DictionaryData;

    const-string v4, "Dict FR"

    const-string v8, "en"

    invoke-direct {v1, v4, v7, v8}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    sget-object v1, Lcom/lingq/core/token/TokenPopupAnchor;->Collapsed:Lcom/lingq/core/token/TokenPopupAnchor;

    sget-object v1, Lzz7;->f:Lvs3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v17, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/16 v30, 0x0

    const/16 v31, 0x7e10

    const-string v18, "preview"

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v5

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v31}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lbr9;

    invoke-direct {v0, v2, v3}, Lbr9;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lbr9;

    invoke-direct {v2, v6, v7}, Lbr9;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v0, v2}, [Lbr9;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/4 v10, 0x5

    const-string v11, "fr"

    const-string v12, "garde"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    new-instance v10, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v18, 0x0

    const/16 v19, 0x3f8

    const/4 v11, 0x6

    const-string v12, "fr"

    const-string v13, "potato"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    filled-new-array {v9, v10}, [Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v18, 0x3f8

    const/16 v10, 0x65

    const-string v11, "fr"

    const-string v12, "sauvegard\u00e9"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    new-instance v10, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v18, 0x0

    const/16 v11, 0x66

    const-string v12, "en"

    const-string v13, "enregistr\u00e9"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    filled-new-array {v9, v10}, [Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-direct {v0, v4, v7, v8}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/lingq/core/domain/model/language/DictionaryData;

    const/4 v3, 0x2

    const-string v4, "Google FR"

    invoke-direct {v2, v4, v3, v8}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v2}, [Lcom/lingq/core/domain/model/language/DictionaryData;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    const-string v2, "saved by the bell"

    invoke-direct {v0, v2, v2, v5}, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    const-string v3, "i don\'t know"

    invoke-direct {v2, v3, v3, v5}, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v0, v2}, [Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Le16;Lf5a;ZZFLvi3;Lye1;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lf5a;->Q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Ltj3;

    const v5, -0x3ab163fd

    invoke-virtual {v11, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v7, 0x6

    sget-object v9, Lci0;->a:Lci0;

    if-nez v5, :cond_1

    invoke-virtual {v11, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v11, v3}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v5, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v11, v4}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v5, v10

    :cond_9
    and-int/lit8 v10, p8, 0x10

    const/high16 v12, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v5, v12

    :cond_a
    move/from16 v12, p4

    goto :goto_7

    :cond_b
    and-int/2addr v12, v7

    if-nez v12, :cond_a

    move/from16 v12, p4

    invoke-virtual {v11, v12}, Ltj3;->d(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    const/high16 v13, 0x180000

    and-int/2addr v13, v7

    if-nez v13, :cond_e

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v5, v13

    :cond_e
    const v13, 0x92493

    and-int/2addr v13, v5

    const v14, 0x92492

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eq v13, v14, :cond_f

    move v13, v15

    goto :goto_9

    :cond_f
    move v13, v12

    :goto_9
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v11, v14, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_2b

    if-eqz v10, :cond_10

    const/high16 v10, 0x41000000    # 8.0f

    move/from16 v16, v10

    goto :goto_a

    :cond_10
    move/from16 v16, p4

    :goto_a
    const/4 v10, 0x0

    if-eqz v3, :cond_11

    sget-object v13, Lnj0;->g:Lgc0;

    invoke-virtual {v9, v1, v13}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    invoke-static {v9}, Lox1;->e(Le16;)Le16;

    move-result-object v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    goto :goto_b

    :cond_11
    const/high16 v9, 0x43960000    # 300.0f

    invoke-static {v1, v10, v9, v15}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v9

    invoke-static {v9}, Lc99;->v(Le16;)Le16;

    move-result-object v9

    :goto_b
    sget-object v13, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfb2;

    iget-object v14, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v14, :cond_12

    iget-object v14, v14, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    sget-object v15, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v14, v15, :cond_13

    const/high16 v14, 0x41a00000    # 20.0f

    goto :goto_d

    :cond_13
    move v14, v10

    :goto_d
    if-eqz v3, :cond_15

    const v15, -0x29187dee

    invoke-virtual {v11, v15}, Ltj3;->b0(I)V

    if-eqz v4, :cond_14

    const v13, -0x53e7fedb

    invoke-virtual {v11, v13}, Ltj3;->b0(I)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    move v8, v10

    goto :goto_e

    :cond_14
    const v15, -0x53e7fd3a

    invoke-virtual {v11, v15}, Ltj3;->b0(I)V

    sget-object v15, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v15

    iget-object v15, v15, Ll6b;->e:Lsl;

    invoke-virtual {v15}, Lsl;->e()Ll64;

    move-result-object v15

    iget v15, v15, Ll64;->d:I

    invoke-static {v11}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v8

    iget-object v8, v8, Ll6b;->f:Lsl;

    invoke-virtual {v8}, Lsl;->e()Ll64;

    move-result-object v8

    iget v8, v8, Ll64;->b:I

    add-int/2addr v15, v8

    invoke-interface {v13, v15}, Lfb2;->T(I)F

    move-result v8

    add-float/2addr v8, v14

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    :goto_e
    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->a:F

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    const/4 v15, 0x2

    invoke-static {v14, v10, v13, v8, v15}, Lsr;->g(FFFFI)Lx17;

    move-result-object v8

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_15
    const v8, -0x291369a0

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    const/4 v8, 0x3

    invoke-static {v10, v10, v8}, Lsr;->e(FFI)Lx17;

    move-result-object v8

    :goto_f
    invoke-static {v9, v8}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v15

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->c:Lv49;

    iget-object v9, v9, Lv49;->d:Lsi8;

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v10, v16

    :goto_10
    const/16 v13, 0x3e

    invoke-static {v13, v10}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v18

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v13, v8, Lpa1;->I:J

    const/4 v8, 0x0

    move-object v10, v9

    const/16 v9, 0xe

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-wide/from16 v21, v13

    move-object v14, v11

    move-wide/from16 v10, v21

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v14}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v11

    new-instance v8, Lxh3;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v3, v6, v9}, Lxh3;-><init>(Ljava/lang/Object;ZLxi3;I)V

    const v9, -0x29c222a7

    invoke-static {v9, v8, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v13, v14

    const/16 v14, 0x6000

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    const/high16 v1, 0x100000

    invoke-static/range {v8 .. v15}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v14, v13

    sget-object v15, Lwe1;->a:Lp84;

    const/high16 v18, 0x380000

    if-eqz v0, :cond_1a

    const v8, -0x28fcfbf7

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    sget-object v8, Lph5;->a:Lzf1;

    invoke-virtual {v14, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int v10, v5, v18

    if-ne v10, v1, :cond_17

    const/4 v10, 0x1

    goto :goto_11

    :cond_17
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v9, v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    if-ne v10, v15, :cond_19

    :cond_18
    new-instance v10, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;

    const/4 v9, 0x0

    invoke-direct {v10, v8, v2, v6, v9}, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;-><init>(Landroid/app/Activity;Lf5a;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lzi3;

    invoke-static {v14, v10, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const v8, -0x28f96081

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_12
    iget-boolean v8, v2, Lf5a;->S:Z

    if-eqz v8, :cond_1e

    const v8, -0x28f8939d

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    and-int v8, v5, v18

    if-ne v8, v1, :cond_1b

    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    move v8, v0

    :goto_13
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    if-ne v9, v15, :cond_1d

    :cond_1c
    new-instance v9, Lex8;

    const/16 v8, 0x1b

    invoke-direct {v9, v6, v8}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v9

    check-cast v8, Lui3;

    new-instance v9, Lr4a;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v6, v10}, Lr4a;-><init>(Lf5a;Lvi3;I)V

    const v11, 0x2925da2c

    invoke-static {v11, v9, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v12, 0x180

    const/4 v13, 0x2

    move/from16 v17, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_1e
    const/16 v17, 0x1

    const v8, -0x28f0a881

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_14
    iget-boolean v8, v2, Lf5a;->O:Z

    if-eqz v8, :cond_22

    const v8, -0x28efd98e

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    and-int v8, v5, v18

    if-ne v8, v1, :cond_1f

    move/from16 v8, v17

    goto :goto_15

    :cond_1f
    move v8, v0

    :goto_15
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    if-ne v9, v15, :cond_21

    :cond_20
    new-instance v9, Lex8;

    const/16 v8, 0x1c

    invoke-direct {v9, v6, v8}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lui3;

    invoke-static {v0, v14, v9}, Lcom/lingq/feature/dictionary/d;->e(ILye1;Lui3;)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_22
    const v8, -0x28ed5021

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_16
    iget-object v8, v2, Lf5a;->P:Lkotlin/Triple;

    if-nez v8, :cond_23

    const v8, -0x28ec879a

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_23
    const v9, -0x28ec8799

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    iget-object v9, v8, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v10, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v8, v8, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    and-int v11, v5, v18

    if-ne v11, v1, :cond_24

    move/from16 v11, v17

    goto :goto_17

    :cond_24
    move v11, v0

    :goto_17
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    if-ne v12, v15, :cond_26

    :cond_25
    new-instance v12, Lex8;

    const/16 v11, 0x1d

    invoke-direct {v12, v6, v11}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v11, v12

    check-cast v11, Lui3;

    const/4 v13, 0x0

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v14

    invoke-static/range {v8 .. v13}, Lcom/lingq/feature/dictionary/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lui3;Lye1;I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_18
    iget-object v8, v2, Lf5a;->N:Lkotlin/Pair;

    if-nez v8, :cond_27

    const v1, -0x28e79b42

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_27
    const v9, -0x28e79b41

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Lzf2;

    and-int v5, v5, v18

    if-ne v5, v1, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v17, v0

    :goto_19
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_29

    if-ne v1, v15, :cond_2a

    :cond_29
    new-instance v1, Lv4a;

    invoke-direct {v1, v6, v0}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lvi3;

    invoke-static {v9, v8, v1, v14, v0}, Lcom/lingq/feature/dictionary/d;->h(Ljava/lang/String;Lzf2;Lvi3;Lye1;I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_1a
    move/from16 v5, v16

    goto :goto_1b

    :cond_2b
    move-object v14, v11

    invoke-virtual {v14}, Ltj3;->U()V

    move/from16 v5, p4

    :goto_1b
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v0, Lw4a;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw4a;-><init>(Le16;Lf5a;ZZFLvi3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_2c
    return-void
.end method
