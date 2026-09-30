.class public final synthetic Lcom/lingq/feature/dictionary/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt66;

.field public final synthetic c:Lcom/lingq/feature/dictionary/m;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLt66;Lcom/lingq/feature/dictionary/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lingq/feature/dictionary/k;->a:Z

    iput-object p2, p0, Lcom/lingq/feature/dictionary/k;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/feature/dictionary/k;->c:Lcom/lingq/feature/dictionary/m;

    iput-object p4, p0, Lcom/lingq/feature/dictionary/k;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Leh0;->b:Lru;

    sget-object v5, Lnj0;->H:Lfc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object v6, v2

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v3, v6

    :cond_1
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/2addr v3, v9

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    sget-object v6, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v6, v8, v14, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/lingq/feature/dictionary/k;->a:Z

    iget-object v9, v0, Lcom/lingq/feature/dictionary/k;->b:Lt66;

    iget-object v10, v0, Lcom/lingq/feature/dictionary/k;->c:Lcom/lingq/feature/dictionary/m;

    sget-object v7, Lwe1;->a:Lp84;

    if-eqz v1, :cond_c

    move/from16 v37, v1

    const v1, 0x176f2224

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v38, v9

    move-object/from16 v9, v16

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->e:F

    move-object/from16 v39, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v9, v2, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v5, v14, v0}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object v0, v4

    move-object v9, v5

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v14}, Ltj3;->f0()V

    move-object/from16 v40, v0

    iget-boolean v0, v14, Ltj3;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    invoke-static {v14, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v14, v11, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v10

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v16, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$3$1$1$1$1;

    const-string v21, "onCancelClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/dictionary/m;

    const-string v20, "onCancelClick"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    check-cast v1, Lui3;

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    move-object v2, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    sget-object v16, Lrpb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v32

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v14, v17

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llf2;

    iget-object v10, v10, Llf2;->e:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const v10, 0x7b0ead4a

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v7, :cond_8

    :cond_7
    new-instance v16, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$3$1$1$2$1;

    const-string v21, "speakTerm()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/dictionary/m;

    const-string v20, "speakTerm"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/internal/FunctionReference;

    check-cast v11, Lui3;

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lrpb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v32

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v14, v17

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    const v11, 0x7b140ef9

    invoke-virtual {v14, v11}, Ltj3;->b0(I)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    :goto_6
    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llf2;

    iget-object v11, v10, Llf2;->b:Ljava/lang/String;

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->b:Lzda;

    iget-object v10, v10, Lzda;->h:Lvx9;

    new-instance v12, Las4;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v12, v13, v15}, Las4;-><init>(FZ)V

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v12, v3, v15, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    const/16 v34, 0x6180

    const v35, 0x1affc

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move/from16 v36, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v10

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a

    if-ne v10, v7, :cond_b

    :cond_a
    new-instance v16, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$3$1$1$3$1;

    const-string v21, "onDoneClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/dictionary/m;

    const-string v20, "onDoneClick"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v16

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/internal/FunctionReference;

    move-object v15, v10

    check-cast v15, Lui3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    sget-object v16, Lrpb;->c:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    move v11, v10

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_c
    move/from16 v37, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v38, v9

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v4, v13

    const/16 v36, 0x0

    move-object v9, v5

    move-object v5, v15

    const v3, 0x17898ecd

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    move-object/from16 v3, v39

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->e:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    invoke-static {v10, v11, v12}, Lsr;->U(Le16;FF)Le16;

    move-result-object v10

    sget-object v11, Leh0;->h:Ljj5;

    const/16 v12, 0x36

    invoke-static {v11, v9, v14, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v14, v2}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_8
    invoke-static {v14, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v14, v1, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v7, :cond_f

    :cond_e
    new-instance v16, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$3$1$2$1$1;

    const-string v21, "onCancelClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/dictionary/m;

    const-string v20, "onCancelClick"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/internal/FunctionReference;

    check-cast v11, Lui3;

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lrpb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v32

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llf2;

    iget-object v10, v10, Llf2;->a:Lzf2;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lzf2;->c:Ljava/lang/String;

    :goto_9
    move-object v11, v10

    goto :goto_a

    :cond_10
    const-string v10, ""

    goto :goto_9

    :goto_a
    invoke-static/range {v32 .. v32}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->h:Lvx9;

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    const-wide/16 v41, 0x0

    cmpl-double v12, v14, v41

    const-string v39, "invalid weight; must be greater than zero"

    if-lez v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {v39 .. v39}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v12, Las4;

    const v43, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v13, v43

    if-lez v14, :cond_12

    move/from16 v13, v43

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_12
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    invoke-direct {v12, v13, v15}, Las4;-><init>(FZ)V

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v23

    const/16 v34, 0x0

    const v35, 0x1fbfc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v10

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v7, :cond_14

    :cond_13
    new-instance v16, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$3$1$2$2$1;

    const-string v21, "onDoneClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/dictionary/m;

    const-string v20, "onDoneClick"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/internal/FunctionReference;

    move-object v15, v11

    check-cast v15, Lui3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    sget-object v16, Lrpb;->e:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->e:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    invoke-static {v10, v11, v12}, Lsr;->U(Le16;FF)Le16;

    move-result-object v10

    move-object/from16 v11, v40

    const/16 v12, 0x30

    invoke-static {v11, v9, v14, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v14, v2}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_e
    invoke-static {v14, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v14, v1, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llf2;

    iget-object v10, v10, Llf2;->e:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const v10, 0x4a6e8aaa    # 3908266.5f

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v7, :cond_17

    :cond_16
    new-instance v16, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$3$1$3$1$1;

    const-string v21, "speakTerm()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/dictionary/m;

    const-string v20, "speakTerm"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/internal/FunctionReference;

    check-cast v11, Lui3;

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lrpb;->f:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v32

    move-object/from16 v10, v40

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v14, v17

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_18
    move-object/from16 v10, v40

    const/4 v11, 0x0

    const v12, 0x4a73ec59    # 3996438.2f

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    :goto_f
    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llf2;

    iget-object v11, v11, Llf2;->b:Ljava/lang/String;

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->g:Lvx9;

    move-object v15, v11

    move-object/from16 v31, v12

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v11, v13

    cmpl-double v11, v11, v41

    if-lez v11, :cond_19

    goto :goto_10

    :cond_19
    invoke-static/range {v39 .. v39}, Lg54;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v12, Las4;

    cmpl-float v11, v13, v43

    if-lez v11, :cond_1a

    move/from16 v11, v43

    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_11

    :goto_12
    invoke-direct {v12, v11, v13}, Las4;-><init>(FZ)V

    const/16 v34, 0x0

    const v35, 0x1fffc

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :goto_13
    invoke-static {v3, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->e:F

    if-eqz v37, :cond_1b

    const v15, -0x390ad1d6

    invoke-virtual {v14, v15}, Ltj3;->b0(I)V

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    move/from16 v15, v36

    goto :goto_14

    :cond_1b
    const v15, -0x390ace11

    invoke-virtual {v14, v15}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    :goto_14
    invoke-static {v12, v13, v15}, Lsr;->U(Le16;FF)Le16;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v10, v9, v14, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v14, v2}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_15
    invoke-static {v14, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v14, v1, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf2;

    iget-object v11, v9, Llf2;->d:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    if-ne v10, v7, :cond_1e

    :cond_1d
    new-instance v16, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$3$1$4$1$1;

    const-string v21, "updateHintText(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/dictionary/m;

    const-string v20, "updateHintText"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v16

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/internal/FunctionReference;

    new-instance v13, Las4;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v13, v9, v15}, Las4;-><init>(FZ)V

    new-instance v9, Lhj4;

    const/16 v12, 0x77

    const/4 v15, 0x7

    move-object/from16 p3, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct {v9, v11, v15, v10, v12}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1f

    if-ne v12, v7, :cond_20

    :cond_1f
    new-instance v12, Lkf2;

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lkf2;-><init>(Lcom/lingq/feature/dictionary/m;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lvi3;

    new-instance v11, Lgj4;

    const/16 v15, 0x3e

    invoke-direct {v11, v12, v10, v15}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    move-object/from16 v12, p3

    check-cast v12, Lvi3;

    const/high16 v33, 0xc30000

    const v34, 0x7c7fb8

    move-object/from16 v32, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    sget-object v16, Lrpb;->g:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x7

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v32

    const/high16 v32, 0x180000

    move/from16 v44, v24

    move-object/from16 v24, v9

    move/from16 v9, v44

    invoke-static/range {v11 .. v34}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v14, v31

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    invoke-static {v3, v11}, Lc99;->s(Le16;F)Le16;

    move-result-object v11

    invoke-static {v14, v11}, Lthb;->c(Lye1;Le16;)V

    sget v11, Lcom/lingq/feature/dictionary/R$string;->ui_paste:I

    invoke-static {v14, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v12, v12, Lcom/lingq/feature/dictionary/k;->d:Landroid/content/Context;

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    move-object/from16 v15, v38

    invoke-virtual {v14, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_21

    if-ne v10, v7, :cond_22

    :cond_21
    new-instance v10, Lzg0;

    invoke-direct {v10, v12, v0, v15, v9}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lui3;

    const/16 v9, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13, v10, v3, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v9

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    invoke-static {v9, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v9

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->j:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffc

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move-object/from16 v38, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v10

    move-object v10, v12

    move-object v12, v9

    move-object/from16 v9, v38

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    if-eqz v37, :cond_23

    const v13, -0x3909f38e

    invoke-virtual {v14, v13}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->c:F

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_23
    const/4 v15, 0x0

    const v13, -0x3909eed1

    invoke-virtual {v14, v13}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->a:F

    goto :goto_16

    :goto_17
    invoke-static {v11, v12, v13}, Lsr;->U(Le16;FF)Le16;

    move-result-object v11

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    new-instance v13, Luu;

    new-instance v15, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v15, v10}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v13, v12, v10, v15}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_24

    if-ne v15, v7, :cond_25

    :cond_24
    new-instance v15, Lke2;

    invoke-direct {v15, v10, v9, v0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v19, v15

    check-cast v19, Lvi3;

    const/16 v21, 0x0

    const/16 v22, 0x1ee

    const/4 v12, 0x0

    move-object/from16 v32, v14

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v32

    invoke-static/range {v11 .. v22}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object/from16 v14, v20

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    sget-object v11, Lnj0;->K:Lec0;

    sget-object v12, Leh0;->f:Le41;

    const/16 v13, 0x36

    invoke-static {v12, v11, v14, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_26

    invoke-virtual {v14, v2}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_18
    invoke-static {v14, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v14, v1, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget-boolean v1, v1, Llf2;->c:Z

    if-eqz v1, :cond_27

    const v1, -0x2aaca13

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v32

    invoke-static/range {v11 .. v21}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v14, v19

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_27
    const/4 v11, 0x0

    const v1, -0x2a9ce90

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    :goto_19
    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget-object v1, v1, Llf2;->a:Lzf2;

    if-eqz v1, :cond_28

    iget-object v10, v1, Lzf2;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_28
    const/4 v10, 0x0

    :goto_1a
    if-nez v10, :cond_29

    const v0, -0x2a7da92

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    :goto_1b
    const/4 v15, 0x1

    goto :goto_1c

    :cond_29
    const v1, -0x2a7da91

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v12

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v7, :cond_2b

    :cond_2a
    new-instance v2, Lkf2;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lkf2;-><init>(Lcom/lingq/feature/dictionary/m;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object v11, v2

    check-cast v11, Lvi3;

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v7, :cond_2d

    :cond_2c
    new-instance v1, Lt70;

    const/16 v0, 0x17

    invoke-direct {v1, v10, v0}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v13, v1

    check-cast v13, Lvi3;

    const/16 v15, 0x30

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1d
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
