.class public abstract Lefd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLvx9;Lks9;Lvi3;Lye1;I)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v2, -0x5359dd5e

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    or-int/lit8 v2, v2, 0x10

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v2, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v2, v8

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v2, v2, -0x71

    move-wide/from16 v16, p1

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v8, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbx2;

    invoke-virtual {v8}, Lbx2;->a()J

    move-result-wide v13

    and-int/lit8 v2, v2, -0x71

    move-wide/from16 v16, v13

    :goto_6
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v8, v10, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lt66;

    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move v3, v11

    :goto_7
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_a

    if-ne v13, v10, :cond_9

    goto :goto_8

    :cond_9
    move/from16 p1, v2

    move-object v1, v13

    move-wide/from16 v32, v16

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_a
    :goto_8
    invoke-static {v1, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lmn;

    invoke-direct {v14}, Lmn;-><init>()V

    invoke-virtual {v14, v13}, Lmn;->d(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v15, Landroid/text/style/URLSpan;

    invoke-interface {v3, v11, v13, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/URLSpan;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-class v9, Landroid/text/style/StyleSpan;

    invoke-interface {v3, v11, v15, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/StyleSpan;

    array-length v15, v13

    :goto_9
    if-ge v11, v15, :cond_b

    aget-object v4, v13, v11

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v15

    new-instance v15, Lhe9;

    sget-object v20, Lbc3;->i:Lbc3;

    const/16 v33, 0x0

    const v34, 0xeffa

    move/from16 v21, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v36, v32

    sget-object v32, Lrt9;->c:Lrt9;

    invoke-direct/range {v15 .. v34}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-wide/from16 v32, v16

    invoke-virtual {v14, v15, v12, v1}, Lmn;->b(Lhe9;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lln;

    move/from16 p1, v2

    new-instance v2, Lok9;

    invoke-direct {v2, v4}, Lok9;-><init>(Ljava/lang/String;)V

    const-string v4, "URL"

    invoke-direct {v15, v2, v12, v1, v4}, Lln;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v1, v14, Lmn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, v36

    goto :goto_9

    :cond_b
    move/from16 p1, v2

    move-wide/from16 v32, v16

    array-length v1, v9

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_f

    aget-object v4, v9, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_e

    const/4 v15, 0x2

    if-eq v4, v15, :cond_d

    const/4 v15, 0x3

    if-eq v4, v15, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v36, Lhe9;

    sget-object v41, Lbc3;->j:Lbc3;

    new-instance v4, Lwb3;

    invoke-direct {v4, v13}, Lwb3;-><init>(I)V

    const/16 v54, 0x0

    const v55, 0xfff3

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v42, v4

    invoke-direct/range {v36 .. v55}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v4, v36

    invoke-virtual {v14, v4, v11, v12}, Lmn;->b(Lhe9;II)V

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    new-instance v36, Lhe9;

    new-instance v4, Lwb3;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lwb3;-><init>(I)V

    const/16 v54, 0x0

    const v55, 0xfff7

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v42, v4

    invoke-direct/range {v36 .. v55}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v4, v36

    invoke-virtual {v14, v4, v11, v12}, Lmn;->b(Lhe9;II)V

    goto :goto_b

    :cond_e
    new-instance v35, Lhe9;

    sget-object v40, Lbc3;->j:Lbc3;

    const/16 v53, 0x0

    const v54, 0xfffb

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v35 .. v54}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v4, v35

    invoke-virtual {v14, v4, v11, v12}, Lmn;->b(Lhe9;II)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_f
    const/4 v13, 0x1

    invoke-virtual {v14}, Lmn;->h()Lon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lon;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int v3, p1, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_10

    move v11, v13

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v2, v11

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v10, :cond_12

    :cond_11
    new-instance v3, Lyv3;

    invoke-direct {v3, v8, v1, v6}, Lyv3;-><init>(Lt66;Lon;Lvi3;)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lb16;->a:Lb16;

    sget-object v4, Lxfa;->a:Lxfa;

    invoke-static {v2, v4, v3}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v2

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    if-ne v3, v10, :cond_13

    new-instance v3, Lal;

    invoke-direct {v3, v4, v8}, Lal;-><init>(ILt66;)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v3

    check-cast v26, Lvi3;

    shr-int/lit8 v3, p1, 0x9

    and-int/2addr v3, v4

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    shl-int/lit8 v4, p1, 0x12

    const/high16 v8, 0xe000000

    and-int/2addr v4, v8

    or-int v30, v3, v4

    const v31, 0x1fbfc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object v8, v2

    move-object/from16 v27, v5

    move-object/from16 v18, v7

    move-object v7, v1

    invoke-static/range {v7 .. v31}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-wide/from16 v2, v32

    goto :goto_e

    :cond_14
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    move-wide/from16 v2, p1

    :goto_e
    invoke-virtual/range {v28 .. v28}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lgx0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgx0;-><init>(Ljava/lang/String;JLvx9;Lks9;Lvi3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method
