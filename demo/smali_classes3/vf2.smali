.class public abstract Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lkotlin/Pair;

    const-string v0, "en"

    const-string v2, "Hello"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v0, "de"

    const-string v3, "Hallo"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v4, "fr"

    const-string v5, "Bonjour"

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "es"

    const-string v6, "Hola"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "it"

    const-string v7, "Ciao"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "pt"

    const-string v8, "Ol\u00e1"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "nl"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v3, "ja"

    const-string v9, "\u3053\u3093\u306b\u3061\u306f"

    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v3, "ko"

    const-string v10, "\uc548\ub155\ud558\uc138\uc694"

    invoke-direct {v9, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v3, "zh"

    const-string v11, "\u4f60\u597d"

    invoke-direct {v10, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v3, "ru"

    const-string v12, "\u041f\u0440\u0438\u0432\u0435\u0442"

    invoke-direct {v11, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v3, "pl"

    const-string v13, "Cze\u015b\u0107"

    invoke-direct {v12, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v3, "tr"

    const-string v14, "Merhaba"

    invoke-direct {v13, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v3, "uk"

    const-string v15, "\u041f\u0440\u0438\u0432\u0456\u0442"

    invoke-direct {v14, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v3, "el"

    move-object/from16 v16, v0

    const-string v0, "\u0393\u03b5\u03b9\u03b1"

    invoke-direct {v15, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "lt"

    move-object/from16 v17, v1

    const-string v1, "Labas"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvf2;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lui3;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, 0x24c68516

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/2addr v3, v13

    invoke-virtual {v8, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v8}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->c:Lsi8;

    invoke-static {v5, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->r:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v5, v6, v7, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v6, v14, v1, v5, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v5, v6, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const-string v17, "invalid weight; must be greater than zero"

    const-wide/16 v18, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    if-lez v5, :cond_6

    const v5, -0xd8ced1b

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    invoke-static {v15, v0}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v8, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    invoke-static {v3, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lui8;->a:Lsi8;

    invoke-static {v6, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    const/16 v11, 0x38

    const/16 v12, 0x78

    move v7, v4

    const/4 v4, 0x0

    move-object v9, v3

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move v14, v10

    move-object/from16 v13, v20

    move-object/from16 v10, v24

    invoke-static/range {v3 .. v12}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v8, v10

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v13, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v15, v0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    sget-object v11, Lbc3;->h:Lbc3;

    float-to-double v5, v14

    cmpl-double v5, v5, v18

    if-lez v5, :cond_4

    :goto_4
    move-object/from16 v23, v4

    goto :goto_5

    :cond_4
    invoke-static/range {v17 .. v17}, Lg54;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    new-instance v4, Las4;

    cmpl-float v5, v14, v16

    if-lez v5, :cond_5

    move/from16 v14, v16

    :cond_5
    const/4 v5, 0x1

    invoke-direct {v4, v14, v5}, Las4;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1ffbc

    move/from16 v20, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/high16 v25, 0x180000

    const/4 v0, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_6
    move-object v13, v3

    move v0, v14

    move v14, v4

    const v3, -0xd83aab2

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-static {v13, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v13, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_dictionary_dropdown_placeholder:I

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    float-to-double v9, v14

    cmpl-double v7, v9, v18

    if-lez v7, :cond_7

    :goto_6
    move-object/from16 v23, v4

    goto :goto_7

    :cond_7
    invoke-static/range {v17 .. v17}, Lg54;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-instance v4, Las4;

    cmpl-float v7, v14, v16

    if-lez v7, :cond_8

    move/from16 v14, v16

    :cond_8
    const/4 v7, 0x1

    invoke-direct {v4, v14, v7}, Las4;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1fff8

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    :goto_8
    invoke-static {}, Lehd;->a()Lp04;

    move-result-object v3

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v6, v4, Lpa1;->s:J

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_9
    move v0, v14

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Ltf2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v0}, Ltf2;-><init>(Ljava/lang/String;Lui3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lvi3;Lye1;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v13, p3

    check-cast v13, Ltj3;

    const v4, -0x3cdc3847

    invoke-virtual {v13, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    sget-object v14, Lb16;->a:Lb16;

    if-nez v6, :cond_7

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v9, :cond_8

    move v6, v10

    goto :goto_5

    :cond_8
    move v6, v11

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v13, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v12

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->f:F

    const/4 v8, 0x0

    invoke-static {v12, v15, v8, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v12, Leh0;->d:Lsu;

    sget-object v15, Lnj0;->J:Lec0;

    invoke-static {v12, v15, v13, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_dictionary_picker_title:I

    invoke-static {v13, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->d:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->o:J

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v24, v7

    move-wide/from16 v39, v8

    move-object v9, v6

    move-wide/from16 v6, v39

    const/4 v8, 0x0

    move-object v15, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v4

    move-object v4, v5

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    move/from16 v29, v18

    const-wide/16 v17, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    const/16 v32, 0x20

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v37, v29

    move-object/from16 v1, v31

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v38, v35

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v25

    invoke-static {v1, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Lsr;->g(FFFFI)Lx17;

    move-result-object v6

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->l:F

    new-instance v7, Luu;

    new-instance v2, Lgm5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lgm5;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v7, v1, v3, v2}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v15, v38

    invoke-virtual {v13, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v2, v37

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move/from16 v10, v30

    :goto_7
    or-int/2addr v1, v10

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    move/from16 v10, v30

    :goto_8
    or-int/2addr v1, v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v2, Lp2;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v15, v1, v3}, Lp2;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lvi3;)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_a
    move-object v12, v2

    check-cast v12, Lvi3;

    const/4 v14, 0x6

    const/16 v15, 0x1ea

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_e
    move-object v3, v2

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Le9;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v3, v5}, Le9;-><init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V

    iput-object v4, v2, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwf2;ZLui3;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p10

    check-cast v8, Ltj3;

    const v0, -0x70edd954

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v0, v9

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v0, v10

    invoke-virtual {v8, v5}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v0, v10

    move-object/from16 v10, p5

    invoke-virtual {v8, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v0, v11

    invoke-virtual {v8, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    move/from16 v11, p7

    invoke-virtual {v8, v11}, Ltj3;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v0, v12

    move-object/from16 v12, p8

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v0, v13

    const/high16 v13, 0x30000000

    or-int/2addr v13, v0

    const v0, 0x12492493

    and-int/2addr v0, v13

    const v14, 0x12492492

    if-eq v0, v14, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v8, v14, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v8, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v13, 0xe

    if-ne v15, v6, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    or-int v6, v14, v15

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_b

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v14, v6, :cond_e

    :cond_b
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v4, Lf9;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lf9;-><init>(Landroid/content/Context;I)V

    invoke-static {v14, v4}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Ljava/util/List;

    if-eqz v5, :cond_f

    const v0, 0x514f35ff

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v13, 0x70

    shr-int/lit8 v4, v13, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v14, v2, v7, v8, v0}, Lvf2;->b(Ljava/util/List;Ljava/lang/String;Lvi3;Lye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v0, Lrf2;

    move-object v4, v9

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lrf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwf2;ZLui3;Lvi3;ZLui3;I)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    return-void

    :cond_f
    const/4 v0, 0x0

    const v1, 0x5152d536

    invoke-virtual {v8, v1}, Ltj3;->b0(I)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_dictionary_language_title:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ln2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x1fe69bfa

    invoke-static {v1, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    move-object v2, v9

    const/16 v9, 0x20

    sget-object v4, Lb16;->a:Lb16;

    const/4 v5, 0x0

    move-object v1, v8

    move v8, v0

    move-object v0, v7

    move-object v7, v1

    move/from16 v1, p7

    move-object/from16 v3, p8

    invoke-static/range {v0 .. v9}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v10, v4

    goto :goto_c

    :cond_10
    move-object v7, v8

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v10, p9

    :goto_c
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Lsf2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwf2;ZLui3;Lvi3;ZLui3;Le16;I)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Lye1;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v0, -0x68169d2a

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    iget-wide v13, v11, Lpa1;->A:J

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v11, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v13

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static/range {p4 .. p4}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v9, v8, v13, v14, v11}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v9, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v10, v10, Lpa1;->p:J

    sget-object v13, Lss5;->d:Lmv3;

    invoke-static {v9, v10, v11, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->e:F

    invoke-static {v9, v11}, Lsr;->T(Le16;F)Le16;

    move-result-object v9

    sget-object v11, Lnj0;->l:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v14, 0x30

    invoke-static {v13, v11, v12, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v8, v12, Ltj3;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v13}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v17, v8

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    const v9, 0x2a4a6008

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-static {v5, v1}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v12, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v6, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v7, Lui8;->a:Lsi8;

    invoke-static {v9, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    move-object v9, v13

    const/16 v13, 0x38

    move-object/from16 v18, v14

    const/16 v14, 0x78

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v0

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v25, v20

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v3, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v12, v5}, Lthb;->c(Lye1;Le16;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    move/from16 v24, v0

    move-object v3, v6

    move v5, v7

    move-object/from16 v25, v8

    move-object v0, v10

    move-object v2, v11

    move-object v4, v13

    move-object/from16 v18, v14

    move-object/from16 v1, v17

    const v6, 0x2a4fa770

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    :goto_6
    new-instance v6, Las4;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Las4;-><init>(FZ)V

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v12, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    invoke-static {v12, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v7, v12, v1, v12, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v25

    invoke-static {v12, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v2, v24, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static {v4, v5, v2, v12, v1}, Lvf2;->f(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lye1;I)V

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0}, Lthb;->c(Lye1;Le16;)V

    and-int/lit8 v0, v24, 0xe

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    invoke-static {v1, v4, v12, v0}, Lvf2;->e(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lye1;I)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Ld9;

    const/16 v6, 0xa

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lye1;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, -0x22e4c6b5

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v3, :cond_5

    if-ne v4, v5, :cond_e

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v10, "Hola"

    if-nez v6, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v4, v3

    goto :goto_8

    :cond_8
    :goto_6
    move-object v4, v10

    goto :goto_8

    :cond_9
    if-eqz v4, :cond_a

    iget-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->c:Ljava/util/Map;

    if-eqz v6, :cond_a

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v4, v6

    goto :goto_8

    :cond_c
    sget-object v6, Lvf2;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_b

    if-eqz v4, :cond_d

    iget-object v3, v4, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    :cond_d
    if-nez v3, :cond_7

    goto :goto_6

    :goto_8
    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v10, v4, Lpa1;->p:J

    sget-object v4, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v4, v6, v8, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v8, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v14

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v8, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    move-object/from16 v22, v3

    iget-boolean v3, v8, Ltj3;->S:Z

    if-eqz v3, :cond_f

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_9
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v7, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget-object v7, Lnj0;->c:Lgc0;

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    move-object/from16 v16, v4

    move-object v2, v5

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    move-object/from16 v17, v2

    iget-boolean v2, v8, Ltj3;->S:Z

    if-eqz v2, :cond_10

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_a
    invoke-static {v8, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v8, v14, v8, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v8, v10, v11}, Ltj3;->f(J)Z

    move-result v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    move-object/from16 v4, v17

    if-ne v5, v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v5, Lod;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v10, v11}, Lod;-><init>(IJ)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Lvi3;

    const/4 v7, 0x6

    invoke-static {v2, v5, v8, v7}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    invoke-virtual {v8, v4}, Ltj3;->q(Z)V

    invoke-static {v15, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v23

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v25

    const-wide/16 v28, 0x0

    const/16 v30, 0x1c

    const/high16 v24, 0x40800000    # 4.0f

    const-wide/16 v26, 0x0

    invoke-static/range {v23 .. v30}, Lvz1;->X(Le16;FLo39;JJI)Le16;

    move-result-object v2

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v10, v5, Lpa1;->p:J

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    invoke-static {v2, v10, v11, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v1, v2, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    move-object/from16 v2, v16

    const/4 v5, 0x0

    invoke-static {v2, v6, v8, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v7, v8, Ltj3;->S:Z

    if-eqz v7, :cond_13

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_d
    invoke-static {v8, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v8, v14, v8, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v11, Lbc3;->i:Lbc3;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v5, v1, Lpa1;->q:J

    const/16 v26, 0x0

    const v27, 0x1ffba

    move v1, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, v22

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v24 .. v24}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    invoke-static/range {v24 .. v24}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v6, v0, Lpa1;->B:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v8, v24

    invoke-static/range {v3 .. v9}, Lpb1;->a(FIIJLye1;Le16;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_dictionary_preview_hint:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v5, v2, Lpa1;->s:J

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lw4;

    const/16 v2, 0xb

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v5, v2, v4}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final f(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lye1;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    move-object/from16 v3, p3

    check-cast v3, Ltj3;

    const v4, -0x3c848284

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v6, p2

    if-nez v5, :cond_5

    invoke-virtual {v3, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_c

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const v5, 0x7fb58d26

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v7, v5, :cond_b

    :cond_8
    iget-object v5, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    invoke-static {v5}, Lq9;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_6

    :cond_a
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_6
    invoke-static {v1, v5}, Lsz5;->i(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/util/List;

    iget-object v5, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    and-int/lit8 v8, v4, 0x70

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v8

    move/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v28

    invoke-static/range {v2 .. v7}, Lsz5;->d(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_c
    :goto_7
    const v2, 0x7fb28f5a

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v5, v2, Lpa1;->q:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v2, "Hola, c\u00f3mo est\u00e1s?"

    move-object/from16 v23, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move v9, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x6

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Luf2;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Luf2;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;II)V

    :goto_8
    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_d
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Luf2;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Luf2;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;II)V

    goto :goto_8

    :cond_e
    return-void
.end method
