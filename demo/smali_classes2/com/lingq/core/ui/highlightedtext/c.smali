.class public abstract Lcom/lingq/core/ui/highlightedtext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "IMG_\\d+_READ"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V
    .locals 109

    move-object/from16 v1, p0

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Ljt3;->m:D

    iget-boolean v10, v1, Ljt3;->q:Z

    iget-object v11, v1, Ljt3;->n:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v7, v1, Ljt3;->g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v6, v1, Ljt3;->w:Ljava/util/Map;

    iget-object v8, v1, Ljt3;->d:Ljava/util/List;

    iget-object v9, v1, Ljt3;->b:Ljava/lang/String;

    iget-object v0, v1, Ljt3;->h:Lvs3;

    iget-object v2, v1, Ljt3;->c:Ljava/util/List;

    iget v3, v1, Ljt3;->l:I

    iget v4, v1, Ljt3;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p10

    check-cast v5, Ltj3;

    move-object/from16 v16, v0

    const v0, -0x694028b8

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v17, v13, 0x4

    if-eqz v17, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_2

    :cond_4
    const/16 v18, 0x80

    :goto_2
    or-int v0, v0, v18

    :goto_3
    and-int/lit16 v9, v12, 0xc00

    move/from16 v18, v9

    move-object/from16 v9, p3

    if-nez v18, :cond_6

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x800

    goto :goto_4

    :cond_5
    const/16 v18, 0x400

    :goto_4
    or-int v0, v0, v18

    :cond_6
    move/from16 v18, v0

    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v19, 0x4000

    goto :goto_5

    :cond_7
    const/16 v19, 0x2000

    :goto_5
    or-int v18, v18, v19

    goto :goto_6

    :cond_8
    move-object/from16 v0, p4

    :goto_6
    const/high16 v19, 0x30000

    and-int v19, v12, v19

    move-object/from16 v9, p5

    if-nez v19, :cond_a

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v19, 0x10000

    :goto_7
    or-int v18, v18, v19

    :cond_a
    const/high16 v19, 0x180000

    and-int v19, v12, v19

    move-object/from16 v9, p6

    if-nez v19, :cond_c

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v19, 0x80000

    :goto_8
    or-int v18, v18, v19

    :cond_c
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_e

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x400000

    :goto_9
    or-int v18, v18, v19

    :cond_e
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    move-object/from16 v9, p8

    if-nez v19, :cond_10

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x2000000

    :goto_a
    or-int v18, v18, v19

    :cond_10
    and-int/lit16 v0, v13, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_11

    or-int v18, v18, v19

    move/from16 v19, v0

    move/from16 v9, v18

    move-object/from16 v0, p9

    goto :goto_d

    :cond_11
    and-int v19, v12, v19

    if-nez v19, :cond_13

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x10000000

    :goto_b
    or-int v18, v18, v20

    :goto_c
    move/from16 v9, v18

    goto :goto_d

    :cond_13
    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_c

    :goto_d
    const v18, 0x12492483

    and-int v0, v9, v18

    move/from16 v18, v3

    const v3, 0x12492482

    move/from16 v32, v9

    if-eq v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v32, 0x1

    invoke-virtual {v5, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8d

    sget-object v0, Lb16;->a:Lb16;

    if-eqz v17, :cond_15

    move-object v7, v0

    :cond_15
    if-eqz v19, :cond_16

    const/16 v34, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v34, p9

    :goto_f
    sget-object v9, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v5, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb2;

    invoke-static {v5}, Lmy;->Y(Lye1;)Lyw9;

    const/16 p2, 0x0

    sget-object v3, Landroidx/compose/ui/platform/n;->l:Lvh9;

    invoke-virtual {v5, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr3;

    move-object/from16 v17, v0

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v19

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v20, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v19, :cond_17

    if-ne v2, v12, :cond_18

    :cond_17
    new-instance v2, Lcd9;

    invoke-direct {v2}, Lcd9;-><init>()V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lcd9;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v19

    invoke-virtual {v5, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move-object/from16 p9, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_19

    if-ne v2, v12, :cond_1a

    :cond_19
    new-instance v2, Lcd9;

    invoke-direct {v2}, Lcd9;-><init>()V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lcd9;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v19

    move-object/from16 v21, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_1b

    if-ne v2, v12, :cond_1c

    :cond_1b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lt66;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v19

    move-object/from16 v22, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_1d

    if-ne v2, v12, :cond_1e

    :cond_1d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lt66;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v19

    move-object/from16 v23, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_1f

    if-ne v2, v12, :cond_20

    :cond_1f
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lt66;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v19

    move-object/from16 v36, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_21

    if-ne v2, v12, :cond_22

    :cond_21
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lt66;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v19

    move-object/from16 v37, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_23

    if-ne v2, v12, :cond_24

    :cond_23
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lt66;

    move-object/from16 v19, v3

    iget-boolean v3, v1, Ljt3;->s:Z

    if-eqz v3, :cond_25

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, Lui3;->a()Ljava/lang/Object;

    goto :goto_10

    :cond_25
    move-object/from16 v3, p2

    :goto_10
    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v38

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v38, :cond_26

    if-ne v3, v12, :cond_27

    :cond_26
    new-instance v3, Lcd9;

    invoke-direct {v3}, Lcd9;-><init>()V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lcd9;

    invoke-virtual {v5, v4}, Ltj3;->e(I)Z

    move-result v38

    move-object/from16 v42, v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v38, :cond_28

    if-ne v2, v12, :cond_29

    :cond_28
    new-instance v2, Lcd9;

    invoke-direct {v2}, Lcd9;-><init>()V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lcd9;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v38

    if-nez v38, :cond_2a

    move/from16 v38, v4

    invoke-virtual {v3}, Lcd9;->size()I

    move-result v4

    move-object/from16 v44, v7

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    goto :goto_11

    :cond_2a
    move/from16 v38, v4

    move-object/from16 v44, v7

    :goto_11
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v39

    or-int v4, v4, v39

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v39

    or-int v4, v4, v39

    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v39

    or-int v4, v4, v39

    move-object/from16 v39, v0

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2c

    if-ne v0, v12, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v13, p9

    move-object/from16 v55, v2

    move-object/from16 v54, v3

    move-object/from16 v45, v16

    move-object/from16 v48, v17

    move/from16 p2, v18

    move-object/from16 v47, v19

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v52, v36

    move-object/from16 v53, v37

    move/from16 p9, v38

    move-object/from16 v2, v39

    move-wide/from16 v36, v14

    move-object/from16 v15, v20

    move-object v14, v5

    goto :goto_13

    :cond_2c
    :goto_12
    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v13, p9

    move-object/from16 v45, v16

    move-object/from16 v48, v17

    move/from16 p2, v18

    move-object/from16 v47, v19

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v52, v36

    move-object/from16 v53, v37

    move/from16 p9, v38

    move-wide/from16 v36, v14

    move-object/from16 v15, v20

    move-object v14, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v39

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;-><init>(Ljt3;Landroid/content/Context;Lcd9;Lcd9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v55, v3

    move-object/from16 v54, v4

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lzi3;

    invoke-static {v7, v6, v0, v14}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    const-string v0, "imageShimmer"

    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v16

    const/16 v0, 0x4b0

    sget-object v4, Lio2;->d:Lho2;

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v3, v4, v5, v6}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v19

    const/16 v22, 0x71b8

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v20, "shimmerOffset"

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v23}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v14

    move-object/from16 v7, v21

    sget v0, Lzs3;->c:I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v45

    iget-object v0, v6, Lvs3;->d:Lu7b;

    iget-object v3, v6, Lvs3;->c:Lyd5;

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->i()J

    move-result-wide v4

    move-object/from16 v16, v2

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    iget-wide v13, v2, Lpa1;->q:J

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v2, Lpa1;->s:J

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v1, v2, Lpa1;->a:J

    move-object/from16 v20, v8

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    move-object/from16 v22, v9

    iget-wide v8, v8, Lpa1;->B:J

    invoke-static {v7}, Lor;->B(Lye1;)Z

    move-result v23

    move-object/from16 v45, v15

    if-eqz v23, :cond_2d

    const v15, 0x196176a2

    invoke-virtual {v7, v15}, Ltj3;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    sget-wide v38, Lzs3;->a:J

    :goto_14
    move-wide/from16 v95, v38

    goto :goto_15

    :cond_2d
    const v15, 0x19617dd6

    invoke-virtual {v7, v15}, Ltj3;->b0(I)V

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v15

    invoke-virtual {v15}, Lbx2;->k()J

    move-result-wide v38

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_14

    :goto_15
    if-eqz v23, :cond_2e

    move-object/from16 v23, v0

    const v0, 0x196183c0

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    sget-wide v38, Lzs3;->b:J

    :goto_16
    move-wide/from16 v97, v38

    goto :goto_17

    :cond_2e
    move-object/from16 v23, v0

    const v0, 0x19618ab4

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v38

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, Ltj3;->e(I)Z

    move-result v0

    invoke-virtual {v7, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v7, v4, v5}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v7, v13, v14}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v7, v10, v11}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v7, v1, v2}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v7, v8, v9}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v0, v15

    move-wide/from16 v85, v1

    move v2, v0

    move-wide/from16 v0, v95

    invoke-virtual {v7, v0, v1}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v2, v15

    move-wide/from16 v89, v0

    move-wide/from16 v0, v97

    invoke-virtual {v7, v0, v1}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_30

    if-ne v15, v12, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v0, v15

    const/4 v2, 0x2

    const/4 v15, 0x1

    goto/16 :goto_21

    :cond_30
    :goto_18
    new-instance v56, Ls78;

    sget-object v2, Lys3;->a:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v2, v15

    move-wide/from16 v91, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v15, v1, :cond_34

    const/4 v1, 0x2

    if-eq v15, v1, :cond_33

    if-eq v15, v0, :cond_32

    const/4 v1, 0x4

    if-ne v15, v1, :cond_31

    move-wide/from16 v57, v4

    goto :goto_1a

    :cond_31
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_32
    iget-object v1, v3, Lyd5;->a:Lws3;

    iget-object v1, v1, Lws3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    :goto_19
    move-wide/from16 v57, v38

    goto :goto_1a

    :cond_33
    iget-object v1, v3, Lyd5;->a:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_19

    :cond_34
    iget-object v1, v3, Lyd5;->a:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_38

    const/4 v15, 0x2

    if-eq v1, v15, :cond_37

    if-eq v1, v0, :cond_36

    const/4 v15, 0x4

    if-ne v1, v15, :cond_35

    move-wide/from16 v59, v4

    goto :goto_1c

    :cond_35
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_36
    iget-object v1, v3, Lyd5;->b:Lws3;

    iget-object v1, v1, Lws3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    :goto_1b
    move-wide/from16 v59, v38

    goto :goto_1c

    :cond_37
    iget-object v1, v3, Lyd5;->b:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_1b

    :cond_38
    iget-object v1, v3, Lyd5;->b:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_3c

    const/4 v15, 0x2

    if-eq v1, v15, :cond_3b

    if-eq v1, v0, :cond_3a

    const/4 v15, 0x4

    if-ne v1, v15, :cond_39

    move-wide/from16 v61, v4

    goto :goto_1e

    :cond_39
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3a
    iget-object v1, v3, Lyd5;->c:Lws3;

    iget-object v1, v1, Lws3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    :goto_1d
    move-wide/from16 v61, v38

    goto :goto_1e

    :cond_3b
    iget-object v1, v3, Lyd5;->c:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_1d

    :cond_3c
    iget-object v1, v3, Lyd5;->c:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3f

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3d

    move-wide/from16 v67, v4

    move-object/from16 v0, v23

    goto :goto_20

    :cond_3d
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3e
    move-object/from16 v0, v23

    iget-object v1, v0, Lu7b;->a:Lws3;

    iget-object v1, v1, Lws3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    :goto_1f
    move-wide/from16 v67, v38

    goto :goto_20

    :cond_3f
    move-object/from16 v0, v23

    iget-object v1, v0, Lu7b;->a:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_1f

    :cond_40
    move-object/from16 v0, v23

    const/4 v2, 0x2

    iget-object v1, v0, Lu7b;->a:Lws3;

    iget-object v1, v1, Lws3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v38

    goto :goto_1f

    :goto_20
    iget-object v0, v0, Lu7b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld32;->e(I)J

    move-result-wide v71

    iget-object v0, v3, Lyd5;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld32;->e(I)J

    move-result-wide v73

    iget-object v0, v6, Lvs3;->e:Ljava/lang/String;

    invoke-static {v0}, Labd;->h(Ljava/lang/String;)J

    move-result-wide v81

    iget-object v0, v6, Lvs3;->f:Ljava/lang/String;

    invoke-static {v0}, Labd;->h(Ljava/lang/String;)J

    move-result-wide v83

    move-wide/from16 v65, v4

    move-wide/from16 v69, v4

    move-wide/from16 v79, v13

    move-wide/from16 v93, v85

    move-wide/from16 v63, v4

    move-wide/from16 v87, v8

    move-wide/from16 v75, v10

    move-wide/from16 v77, v13

    invoke-direct/range {v56 .. v94}, Ls78;-><init>(JJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, v56

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_21
    move-object v3, v0

    check-cast v3, Ls78;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v12, :cond_41

    invoke-static {v1}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    move-object v13, v0

    check-cast v13, Landroidx/compose/animation/core/a;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_42

    invoke-static {v1}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, Landroidx/compose/animation/core/a;

    const/high16 v1, 0x3fc00000    # 1.5f

    move-object/from16 v9, v22

    invoke-interface {v9, v1}, Lfb2;->g0(F)F

    move-result v1

    const/16 v14, 0xc8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v14, v5, v8, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v41

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_43

    new-instance v10, Lcd9;

    invoke-direct {v10}, Lcd9;-><init>()V

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v10, Lcd9;

    const/16 v11, 0xfa

    invoke-static {v11, v5, v8, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v11

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_44

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object v8, v5

    check-cast v8, Lt66;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_45

    new-instance v5, Lcd9;

    invoke-direct {v5}, Lcd9;-><init>()V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v22, v5

    check-cast v22, Lcd9;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_46

    new-instance v5, Lcd9;

    invoke-direct {v5}, Lcd9;-><init>()V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v26, v5

    check-cast v26, Lcd9;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_47

    new-instance v5, Lcd9;

    invoke-direct {v5}, Lcd9;-><init>()V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v23, v5

    check-cast v23, Lcd9;

    const/16 v5, 0x96

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v15, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v56

    invoke-static {v5, v15, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v57

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_48

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v58, v4

    check-cast v58, Lt66;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_49

    new-instance v2, Lcd9;

    invoke-direct {v2}, Lcd9;-><init>()V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v59, v2

    check-cast v59, Lcd9;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4a

    new-instance v2, Lcd9;

    invoke-direct {v2}, Lcd9;-><init>()V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v60, v2

    check-cast v60, Lcd9;

    invoke-interface/range {v50 .. v50}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v50

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v38

    or-int v5, v5, v38

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_4b

    if-ne v15, v12, :cond_4c

    :cond_4b
    new-instance v15, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;

    const/4 v5, 0x0

    invoke-direct {v15, v13, v4, v5}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;-><init>(Landroidx/compose/animation/core/a;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v15, Lzi3;

    invoke-static {v7, v15, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v42 .. v42}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    move-object/from16 v5, v42

    invoke-virtual {v7, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v38

    or-int v15, v15, v38

    invoke-virtual {v7, v1}, Ltj3;->d(F)Z

    move-result v38

    or-int v15, v15, v38

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_4e

    if-ne v14, v12, :cond_4d

    goto :goto_22

    :cond_4d
    move-object/from16 v39, v0

    move-object v15, v5

    goto :goto_23

    :cond_4e
    :goto_22
    new-instance v38, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$3$1;

    const/16 v43, 0x0

    move-object/from16 v39, v0

    move/from16 v40, v1

    move-object/from16 v42, v5

    invoke-direct/range {v38 .. v43}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$3$1;-><init>(Landroidx/compose/animation/core/a;FLfda;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, v38

    move-object/from16 v15, v42

    invoke-virtual {v7, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_23
    check-cast v14, Lzi3;

    invoke-static {v7, v14, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v12, :cond_4f

    goto :goto_24

    :cond_4f
    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v38, v8

    const/16 v35, 0x2

    move-object v8, v3

    goto :goto_25

    :cond_50
    :goto_24
    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;

    const/4 v5, 0x0

    move-object v2, v11

    move-object v11, v4

    move-object v4, v2

    move-object v2, v10

    move-object/from16 v10, v16

    const/16 v35, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;-><init>(Ljt3;Lcd9;Ls78;Lfda;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v38, v8

    move-object/from16 v16, v24

    move-object/from16 v24, v2

    move-object v8, v3

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_25
    check-cast v2, Lzi3;

    move-object/from16 v0, v45

    invoke-static {v14, v0, v8, v2, v7}, Ld32;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v1, Ljt3;->j:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_51

    if-ne v5, v12, :cond_52

    :cond_51
    move-object/from16 v45, v0

    goto :goto_26

    :cond_52
    move-object/from16 v100, v0

    move-object/from16 v99, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v13

    move-object/from16 v4, v56

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object v9, v2

    move-object v13, v3

    const/16 v2, 0x4000

    const/16 v3, 0x800

    goto :goto_27

    :goto_26
    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v99, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v13

    move-object/from16 v100, v45

    move-object/from16 v4, v56

    move-object/from16 v5, v60

    move-object v9, v2

    move-object v13, v3

    move-object/from16 v2, v58

    move-object/from16 v3, v59

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;-><init>(Ljt3;Lt66;Lcd9;Lfda;Lcd9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    const/16 v2, 0x4000

    const/16 v3, 0x800

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_27
    check-cast v5, Lzi3;

    invoke-static {v14, v9, v13, v5, v7}, Ld32;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, Ljt3;->i:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v13, v8, Ls78;->h:J

    move-object/from16 v42, v10

    iget-wide v9, v8, Ls78;->j:J

    new-instance v2, Laa1;

    invoke-direct {v2, v13, v14}, Laa1;-><init>(J)V

    iget-wide v13, v8, Ls78;->i:J

    new-instance v3, Laa1;

    invoke-direct {v3, v13, v14}, Laa1;-><init>(J)V

    filled-new-array {v0, v5, v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v12, :cond_53

    goto :goto_28

    :cond_53
    move-object v14, v7

    move-wide/from16 v102, v9

    move-object v5, v15

    move-object/from16 v10, v25

    move/from16 v15, v35

    move-object/from16 v101, v44

    const/16 v35, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v40

    goto :goto_29

    :cond_54
    :goto_28
    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;

    move-wide v2, v9

    const/4 v9, 0x0

    move-wide/from16 v102, v2

    move-object v14, v7

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v10, v25

    move-object/from16 v5, v26

    move-object/from16 v2, v38

    move-object/from16 v101, v44

    move-object/from16 v7, v57

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move/from16 v15, v35

    move-object/from16 v11, v40

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;-><init>(Ljt3;Lt66;Lcd9;Lfda;Lcd9;Lcd9;Lfda;Ls78;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v3

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_29
    check-cast v2, Lzi3;

    invoke-static {v13, v2, v14}, Ld32;->n([Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_55

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_55
    move-object v13, v0

    check-cast v13, Lt66;

    iget-object v0, v1, Ljt3;->t:Lf00;

    iget-object v2, v1, Ljt3;->u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_56

    if-ne v4, v12, :cond_57

    :cond_56
    new-instance v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$7$1;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v13, v3}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$7$1;-><init>(Ljt3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_57
    check-cast v4, Lzi3;

    invoke-static {v0, v2, v4, v14}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Ltj3;->e(I)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v12, :cond_59

    :cond_58
    move-object/from16 v0, v19

    move-object/from16 v2, v42

    goto :goto_2a

    :cond_59
    move-object v0, v2

    move-object/from16 v2, v42

    goto :goto_2b

    :goto_2a
    invoke-static {v0, v2}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5b

    if-ne v6, v12, :cond_5a

    goto :goto_2c

    :cond_5a
    move-object/from16 v42, v2

    goto :goto_2d

    :cond_5b
    :goto_2c
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    move-object/from16 v42, v2

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lfb2;->F0(J)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v2, -0x1000000

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2d
    move-object v2, v6

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v6

    or-int/2addr v3, v6

    move-wide/from16 v6, v102

    invoke-virtual {v14, v6, v7}, Ltj3;->f(J)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p2, v2

    move/from16 v19, v3

    const-wide v2, 0x100000000L

    if-nez v19, :cond_5d

    if-ne v9, v12, :cond_5c

    goto :goto_2e

    :cond_5c
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    goto :goto_2f

    :cond_5d
    :goto_2e
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    int-to-float v15, v4

    const/high16 v29, 0x3f000000    # 0.5f

    mul-float v15, v15, v29

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static {v15, v2, v3}, Ld32;->c0(FJ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lfb2;->F0(J)F

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v6, v7}, Ld32;->h0(J)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2f
    move-object v12, v9

    check-cast v12, Landroid/text/TextPaint;

    move/from16 v9, v18

    invoke-virtual {v14, v9}, Ltj3;->h(Z)Z

    move-result v13

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v6, v7}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_5e

    move-object/from16 v13, v29

    if-ne v15, v13, :cond_60

    goto :goto_30

    :cond_5e
    move-object/from16 v13, v29

    :goto_30
    if-nez v9, :cond_5f

    const/4 v3, 0x0

    goto :goto_31

    :cond_5f
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    int-to-float v4, v4

    const v15, 0x3f3851ec    # 0.72f

    mul-float/2addr v4, v15

    invoke-static {v4, v2, v3}, Ld32;->c0(FJ)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lfb2;->F0(J)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v15, 0x2

    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld32;->h0(J)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, v9

    :goto_31
    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v15, v3

    :cond_60
    check-cast v15, Landroid/text/TextPaint;

    move/from16 v0, p9

    invoke-virtual {v14, v0}, Ltj3;->e(I)Z

    move-result v2

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_61

    if-ne v3, v13, :cond_62

    :cond_61
    const/16 v46, 0x0

    goto :goto_32

    :cond_62
    const/16 v46, 0x0

    goto :goto_33

    :goto_32
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_33
    move-object v7, v3

    check-cast v7, Lt66;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroid/text/StaticLayout;

    invoke-interface/range {v51 .. v51}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Laq4;

    iget-object v2, v1, Ljt3;->j:Ljava/lang/Integer;

    iget-object v3, v1, Ljt3;->i:Ljava/lang/Integer;

    iget-object v4, v1, Ljt3;->d:Ljava/util/List;

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move-object/from16 v61, v4

    filled-new-array/range {v56 .. v61}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v9, v51

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v17

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, v49

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    const v17, 0xe000

    move/from16 v38, v0

    and-int v0, v32, v17

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_63

    const/4 v0, 0x1

    goto :goto_34

    :cond_63
    move/from16 v0, v35

    :goto_34
    or-int/2addr v0, v3

    move/from16 v1, v32

    and-int/lit16 v3, v1, 0x1c00

    move/from16 p9, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_64

    const/4 v0, 0x1

    goto :goto_35

    :cond_64
    move/from16 v0, v35

    :goto_35
    or-int v0, p9, v0

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    move/from16 p9, v0

    const/high16 v0, 0x20000

    if-ne v3, v0, :cond_65

    const/4 v0, 0x1

    goto :goto_36

    :cond_65
    move/from16 v0, v35

    :goto_36
    or-int v0, p9, v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_67

    if-ne v3, v13, :cond_66

    goto :goto_37

    :cond_66
    move-object/from16 p9, v15

    move-object/from16 v15, p2

    move-object/from16 p2, p9

    move/from16 v32, v1

    move-object/from16 v29, v4

    move-object/from16 v49, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move/from16 p9, v38

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v12, v8

    goto :goto_38

    :cond_67
    :goto_37
    new-instance v0, Lht3;

    move-object/from16 p9, v15

    move-object/from16 v15, p2

    move-object/from16 p2, p9

    move-object/from16 v3, p4

    move/from16 v32, v1

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move/from16 p9, v38

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v6

    move-object v12, v8

    move-object/from16 v6, p5

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lht3;-><init>(Ljt3;Lcd9;Laj3;Lcd9;Lbj3;Lui3;Lt66;Lt66;Lt66;)V

    move-object/from16 v49, v2

    move-object/from16 v29, v4

    move-object v5, v7

    move-object v7, v8

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_38
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v48

    invoke-static {v0, v10, v3}, Lmo9;->b(Le16;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, v1, Ljt3;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/StaticLayout;

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v22

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, v47

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    move-object/from16 v10, v52

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v4, v4, v22

    move-object/from16 v0, v53

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v4, v4, v22

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v4, v4, v22

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v4, v4, v22

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v4, v4, v22

    const/high16 v22, 0x380000

    and-int v0, v32, v22

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_68

    const/4 v0, 0x1

    goto :goto_39

    :cond_68
    move/from16 v0, v35

    :goto_39
    or-int/2addr v0, v4

    const/high16 v1, 0x1c00000

    and-int v1, v32, v1

    const/high16 v4, 0x800000

    if-ne v1, v4, :cond_69

    const/16 v35, 0x1

    :cond_69
    or-int v0, v0, v35

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6b

    if-ne v1, v13, :cond_6a

    goto :goto_3a

    :cond_6a
    move-object v0, v1

    move-object/from16 v52, v10

    move-object/from16 v22, v13

    move-object/from16 v104, v18

    move-object/from16 v105, v42

    move-object/from16 v106, v48

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v18, v15

    move-object v15, v3

    move-object v3, v11

    goto :goto_3b

    :cond_6b
    :goto_3a
    new-instance v0, Lcom/lingq/core/ui/highlightedtext/b;

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-object/from16 v22, v13

    move-object/from16 v104, v18

    move-object/from16 v105, v42

    move-object/from16 v106, v48

    move-object v13, v2

    move-object v2, v8

    move-object v8, v10

    move-object/from16 v18, v15

    move-object v15, v3

    move-object v10, v5

    move-object v3, v11

    move-object/from16 v5, p7

    move-object v11, v9

    move-object/from16 v9, v53

    invoke-direct/range {v0 .. v11}, Lcom/lingq/core/ui/highlightedtext/b;-><init>(Ljt3;Ldr3;Lfb2;Lvi3;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;)V

    move-object/from16 v52, v8

    move-object v5, v10

    move-object v9, v11

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v15, v0}, Lmo9;->b(Le16;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v0

    iget-wide v10, v12, Ls78;->k:J

    invoke-static {v10, v11}, Ld32;->h0(J)I

    move-result v2

    move-object/from16 v15, v18

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v54 .. v54}, Lcd9;->b()Lbd9;

    move-result-object v4

    iget-object v4, v4, Lbd9;->c:Lm77;

    invoke-virtual/range {v55 .. v55}, Lcd9;->b()Lbd9;

    move-result-object v8

    iget-object v8, v8, Lbd9;->c:Lm77;

    sget-object v10, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->ForegroundColor:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    sget-object v11, Lxfa;->a:Lxfa;

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    if-ne v13, v10, :cond_6c

    move-object/from16 v0, v20

    goto :goto_3c

    :cond_6c
    move-object v0, v11

    :goto_3c
    if-ne v13, v10, :cond_6d

    move-object/from16 v11, v99

    :cond_6d
    move-object/from16 v40, v3

    move/from16 v3, p9

    invoke-virtual {v14, v3}, Ltj3;->e(I)Z

    move-result v3

    move/from16 p9, v3

    move-object/from16 v3, v104

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, p9, v18

    move-object/from16 v42, v5

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v14, v5}, Ltj3;->e(I)Z

    move-result v5

    or-int v5, v18, v5

    move/from16 p9, v5

    move-object/from16 v5, v100

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, p9, v18

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v18, v0

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v14, v2}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object v2, v4

    move-object/from16 v45, v5

    move-wide/from16 v4, v36

    invoke-virtual {v14, v4, v5}, Ltj3;->c(D)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6f

    move-object/from16 v0, v22

    if-ne v11, v0, :cond_6e

    goto :goto_3d

    :cond_6e
    move-object/from16 p9, v2

    move-object/from16 v22, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v8

    move-object/from16 v10, v105

    goto/16 :goto_47

    :cond_6f
    :goto_3d
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    move-object/from16 p9, v2

    if-ne v13, v10, :cond_7b

    move-object/from16 v10, v99

    iget-object v13, v10, Lvs3;->c:Lyd5;

    iget-object v13, v13, Lyd5;->g:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ld32;->e(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ld32;->h0(J)I

    move-result v13

    iget-object v10, v10, Lvs3;->d:Lu7b;

    iget-object v10, v10, Lu7b;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ld32;->e(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ld32;->h0(J)I

    move-result v10

    move-object/from16 v18, v45

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_76

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Lq7b;

    move-object/from16 v22, v6

    iget-object v6, v2, Lq7b;->a:Lxz7;

    move-object/from16 v32, v7

    iget v7, v6, Lxz7;->a:I

    iget v6, v6, Lxz7;->b:I

    if-ltz v7, :cond_70

    if-gt v6, v0, :cond_70

    if-lt v7, v6, :cond_71

    :cond_70
    move-object/from16 v35, v8

    goto :goto_41

    :cond_71
    move-object/from16 v35, v8

    iget-boolean v8, v2, Lq7b;->b:Z

    if-eqz v8, :cond_74

    iget v2, v2, Lq7b;->d:I

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    if-eq v2, v8, :cond_73

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    if-eq v2, v8, :cond_73

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    if-ne v2, v8, :cond_72

    goto :goto_3f

    :cond_72
    move-object/from16 v2, v46

    goto :goto_40

    :cond_73
    :goto_3f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_40

    :cond_74
    iget-boolean v8, v2, Lq7b;->c:Z

    if-eqz v8, :cond_72

    iget-object v2, v2, Lq7b;->f:Ljava/lang/String;

    sget-object v8, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_40
    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v11, v8, v7, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_75
    :goto_41
    move-object/from16 v6, v22

    move-object/from16 v7, v32

    move-object/from16 v8, v35

    goto :goto_3e

    :cond_76
    move-object/from16 v22, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v8

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_77
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld87;

    iget v7, v6, Ld87;->b:I

    iget v8, v6, Ld87;->f:I

    iget v6, v6, Ld87;->c:I

    if-ltz v7, :cond_77

    if-gt v6, v0, :cond_77

    if-lt v7, v6, :cond_78

    goto :goto_42

    :cond_78
    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-eq v8, v10, :cond_77

    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-eq v8, v10, :cond_7a

    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-eq v8, v10, :cond_7a

    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-ne v8, v10, :cond_79

    goto :goto_43

    :cond_79
    move-object/from16 v8, v46

    goto :goto_44

    :cond_7a
    :goto_43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_44
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v11, v10, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_7b
    move-object/from16 v22, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v8

    :cond_7c
    move-object/from16 v2, v45

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7d
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7b;

    iget-object v7, v6, Lq7b;->a:Lxz7;

    iget v8, v7, Lxz7;->a:I

    iget v10, v7, Lxz7;->b:I

    if-ltz v8, :cond_7d

    if-gt v10, v0, :cond_7d

    if-lt v8, v10, :cond_7e

    goto :goto_45

    :cond_7e
    iget-boolean v6, v6, Lq7b;->i:Z

    if-eqz v6, :cond_7f

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v7, 0x21

    invoke-virtual {v11, v6, v8, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    move v13, v8

    iget-wide v7, v12, Ls78;->s:J

    invoke-static {v7, v8}, Ld32;->h0(J)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v11, v6, v13, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_7f
    move v13, v8

    iget-object v6, v7, Lxz7;->o:Ljava/lang/String;

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x352a8969    # -6994763.5f

    if-eq v7, v8, :cond_86

    const/16 v8, 0x73

    if-eq v7, v8, :cond_84

    const/16 v8, 0xca8

    if-eq v7, v8, :cond_82

    const/16 v8, 0xcc9

    if-eq v7, v8, :cond_80

    goto :goto_45

    :cond_80
    const-string v7, "h1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    goto :goto_45

    :cond_81
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v11, v6, v13, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_82
    const/16 v7, 0x21

    const-string v8, "em"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83

    goto :goto_45

    :cond_83
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11, v6, v13, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_84
    const/16 v7, 0x21

    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_85

    goto/16 :goto_45

    :cond_85
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v11, v6, v13, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_45

    :cond_86
    const/16 v7, 0x21

    const-string v8, "strong"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    goto/16 :goto_45

    :cond_87
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11, v6, v13, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_45

    :cond_88
    move-object/from16 v10, v105

    const/16 v6, 0xc8

    invoke-static {v10, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    double-to-float v4, v4

    sget-object v5, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    invoke-static {v5, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object v3

    new-instance v5, Lal3;

    invoke-direct {v5, v3}, Lal3;-><init>(Lbl3;)V

    :goto_46
    invoke-virtual {v5}, Lal3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v5}, Lal3;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr5;

    invoke-virtual {v3}, Ldr5;->b()Li84;

    move-result-object v6

    iget v6, v6, Lg84;->a:I

    invoke-virtual {v3}, Ldr5;->b()Li84;

    move-result-object v3

    iget v3, v3, Lg84;->b:I

    const/16 v33, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ltz v6, :cond_89

    if-le v3, v0, :cond_8a

    :cond_89
    const/16 v8, 0x21

    goto :goto_46

    :cond_8a
    new-instance v7, Lqz3;

    invoke-direct {v7, v2, v4}, Lqz3;-><init>(IF)V

    const/16 v8, 0x21

    invoke-virtual {v11, v7, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_8b
    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_47
    move-object v3, v11

    check-cast v3, Landroid/text/SpannableString;

    iget-boolean v0, v1, Ljt3;->v:Z

    if-eqz v0, :cond_8c

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v2, v106

    invoke-static {v2, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    :goto_48
    move-object/from16 v2, v101

    goto :goto_49

    :cond_8c
    move-object/from16 v2, v106

    move-object v0, v2

    goto :goto_48

    :goto_49
    invoke-interface {v2, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/a;

    move-object/from16 v6, p2

    move-object/from16 v31, p3

    move-object/from16 v33, p7

    move-object/from16 v19, p9

    move-object/from16 v101, v2

    move-object/from16 v108, v4

    move-object/from16 v107, v14

    move-object v2, v15

    move-object/from16 v5, v17

    move-object/from16 v14, v22

    move-object/from16 v7, v29

    move-object/from16 v29, v30

    move-object/from16 v11, v32

    move-object/from16 v20, v35

    move-object/from16 v18, v39

    move-object/from16 v4, v40

    move-object/from16 v17, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v49

    move-object/from16 v15, v52

    move-object/from16 v32, p6

    move-object/from16 v30, v10

    move-object/from16 v22, v16

    move-object/from16 v16, v53

    move-object v10, v9

    move-object/from16 v9, v34

    invoke-direct/range {v0 .. v33}, Lcom/lingq/core/ui/highlightedtext/a;-><init>(Ljt3;Landroid/text/TextPaint;Landroid/text/SpannableString;Lfb2;Landroid/text/TextPaint;Landroid/text/TextPaint;Lcd9;Lcd9;Lzi3;Lt66;Lt66;Ls78;Lt66;Lt66;Lt66;Lt66;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lm77;Lm77;Ll44;Le16;Lcd9;Lcd9;Lcd9;Lcd9;Lcd9;Lcd9;Lt66;Landroid/content/Context;Lbj3;Lvi3;Lvi3;)V

    const v1, -0x7296c1ce

    move-object/from16 v14, v107

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0xc00

    move-object/from16 v4, v108

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v14, v1}, Lpk9;->a(Le16;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v10, v9

    move-object/from16 v3, v101

    goto :goto_4a

    :cond_8d
    move-object v14, v5

    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v10, p9

    move-object v3, v7

    :goto_4a
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_8e

    new-instance v0, Ldt3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ldt3;-><init>(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;II)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_8e
    return-void
.end method
