.class public final synthetic Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lbk5;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lld9;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;


# direct methods
.method public synthetic constructor <init>(Lbk5;Lzi3;Lld9;Lui3;Lvi3;Lt66;Lui3;Lui3;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->a:Lbk5;

    iput-object p2, p0, Lhu6;->b:Lzi3;

    iput-object p3, p0, Lhu6;->c:Lld9;

    iput-object p4, p0, Lhu6;->d:Lui3;

    iput-object p5, p0, Lhu6;->e:Lvi3;

    iput-object p6, p0, Lhu6;->f:Lt66;

    iput-object p7, p0, Lhu6;->g:Lui3;

    iput-object p8, p0, Lhu6;->h:Lui3;

    iput-object p9, p0, Lhu6;->i:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/2addr v3, v8

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2}, Ll70;->y(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v12, v15, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v15, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v8, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v8, v6, v15, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    move-object/from16 v35, v2

    iget-wide v1, v15, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v15, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v9, v15, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    invoke-static {v15, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v15, v10, v15, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v13, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->i:F

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->i:F

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->l:F

    move-object/from16 v35, v3

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->l:F

    invoke-static {v5, v1, v14, v9, v3}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v8, v6, v15, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    move-object v3, v8

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v9, v15, Ltj3;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v15, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    invoke-static {v15, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v15, v10, v15, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lhu6;->a:Lbk5;

    iget-object v5, v1, Lbk5;->e:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v5, :cond_7

    if-ne v6, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v36, v3

    move-object v14, v10

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v5, Lvv9;

    iget-object v6, v1, Lbk5;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move-object v14, v10

    invoke-static {v9, v9}, Leh0;->g(II)J

    move-result-wide v9

    move-object/from16 v36, v3

    const/4 v3, 0x4

    invoke-direct {v5, v6, v3, v9, v10}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v6, Lt66;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v9, 0x0

    if-ne v3, v8, :cond_8

    new-instance v3, Lvv9;

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    invoke-direct {v3, v9, v5, v10, v11}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v11

    :goto_7
    check-cast v3, Lt66;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv9;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const-string v5, "username_field"

    invoke-static {v9, v5}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v5

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v17, v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v13

    const/4 v13, 0x3

    if-nez v9, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    new-instance v5, Lgb0;

    invoke-direct {v5, v13, v6}, Lgb0;-><init>(ILt66;)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lvi3;

    move-object/from16 v31, v15

    sget-object v15, Lthb;->c:Landroidx/compose/runtime/internal/a;

    const/high16 v28, 0xc00000

    const v29, 0x7dffb8

    move v9, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x1

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v34, v27

    const v27, 0x180180

    move-object/from16 v37, v1

    move-object/from16 v38, v26

    move-object/from16 v26, v31

    move-object/from16 v9, v33

    move-object/from16 v1, v34

    move-object/from16 v31, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v5, v32

    invoke-static/range {v10 .. v29}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v15, v26

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    invoke-static {v2, v10}, Lc99;->g(Le16;F)Le16;

    move-result-object v10

    invoke-static {v15, v10}, Lthb;->c(Lye1;Le16;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvv9;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    const-string v11, "password_field"

    invoke-static {v12, v11}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v12

    new-instance v11, Lhj4;

    const/16 v13, 0x7b

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    invoke-direct {v11, v14, v12, v10, v13}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lhu6;->b:Lzi3;

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xb

    if-nez v10, :cond_c

    if-ne v13, v8, :cond_d

    :cond_c
    new-instance v13, Lbb0;

    invoke-direct {v13, v12, v6, v3, v14}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lvi3;

    new-instance v10, Lgj4;

    const/16 v14, 0x3e

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v10, v13, v11, v14}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    invoke-interface/range {v31 .. v31}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lg9c;->f:Luk9;

    goto :goto_8

    :cond_e
    new-instance v11, Lc57;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_f

    new-instance v13, Lgb0;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v3}, Lgb0;-><init>(ILt66;)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lvi3;

    sget-object v14, Lthb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v10

    new-instance v10, Lkj;

    move-object/from16 p3, v13

    const/16 v13, 0xf

    move-object/from16 v21, v11

    move-object/from16 v11, v31

    invoke-direct {v10, v11, v13}, Lkj;-><init>(Ljava/lang/Object;I)V

    const v11, -0x4b3c5017

    invoke-static {v11, v10, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/high16 v28, 0xc30000

    const v29, 0x7c3db8

    move v11, v13

    const/4 v13, 0x0

    move-object/from16 v31, v15

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v18, v21

    const/16 v23, 0xb

    const/16 v21, 0x1

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v30, v27

    const v27, 0x301801b0

    move-object/from16 v11, p3

    move-object/from16 v39, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v31

    invoke-static/range {v10 .. v29}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v15, v26

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v15, v2, v11}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v10

    const-string v11, "login:button"

    invoke-static {v10, v11}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v10

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv9;

    iget-object v11, v11, Lvv9;->a:Lon;

    iget-object v11, v11, Lon;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_10

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv9;

    iget-object v11, v11, Lvv9;->a:Lon;

    iget-object v11, v11, Lon;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    iget-object v11, v0, Lhu6;->c:Lld9;

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_11

    if-ne v14, v8, :cond_12

    :cond_11
    new-instance v14, Lm44;

    invoke-direct {v14, v11, v1, v6, v3}, Lm44;-><init>(Lld9;Lzi3;Lt66;Lt66;)V

    invoke-virtual {v15, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lui3;

    move-object/from16 v31, v15

    sget-object v15, Lthb;->e:Landroidx/compose/runtime/internal/a;

    const v17, 0x30006

    const/16 v18, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v31

    invoke-static/range {v10 .. v18}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v15, v16

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v15, v1}, Lthb;->c(Lye1;Le16;)V

    sget-object v1, Lnj0;->K:Lec0;

    new-instance v3, Lgv3;

    invoke-direct {v3, v1}, Lgv3;-><init>(Lec0;)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    invoke-static {v3, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_13

    new-instance v6, Lkb0;

    iget-object v10, v0, Lhu6;->f:Lt66;

    const/16 v11, 0xb

    invoke-direct {v6, v11, v10}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lui3;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12, v6, v3, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    sget v6, Lcom/lingq/feature/onboarding/R$string;->welcome_forgot_password:I

    invoke-static {v15, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->d:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v12

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->n:Lvx9;

    const/16 v33, 0x0

    const v34, 0x1fff8

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v11

    move-object v11, v3

    move v3, v10

    move-object v10, v6

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    new-instance v6, Lgv3;

    invoke-direct {v6, v1}, Lgv3;-><init>(Lec0;)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    invoke-static {v6, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    iget-object v10, v0, Lhu6;->d:Lui3;

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v8, :cond_15

    :cond_14
    new-instance v12, Lk92;

    const/16 v11, 0xe

    invoke-direct {v12, v11, v10}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v12, v6, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget v10, Lcom/lingq/feature/onboarding/R$string;->login_long_password:I

    invoke-static {v15, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v11

    invoke-virtual {v11}, Lbx2;->b()J

    move-result-wide v12

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->m:Lvx9;

    const/16 v31, 0x0

    const v32, 0xffefff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    sget-object v50, Lrt9;->c:Lrt9;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v11

    move-object/from16 v26, v50

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v30

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v22

    const/16 v33, 0x0

    const v34, 0x1fbf8

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v11, v6

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->l:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v15, v2, v11}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v6

    move-object/from16 v10, v35

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v12, v15, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v15, v5}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_a
    invoke-static {v15, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v11, v39

    invoke-static {v12, v15, v11, v15, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v12, v38

    invoke-static {v15, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget-object v6, Lnj0;->g:Lgc0;

    sget-object v14, Lci0;->a:Lci0;

    invoke-virtual {v14, v13, v6}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v16

    move-object/from16 v34, v11

    const/16 v11, 0x30

    move-object/from16 v18, v12

    const/4 v12, 0x4

    move-object/from16 v35, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 p3, v8

    move-object/from16 v0, v17

    move-object/from16 v8, v18

    move-object/from16 v3, v34

    move-object/from16 v57, v35

    invoke-static/range {v10 .. v16}, Lpb1;->a(FIIJLye1;Le16;)V

    sget v10, Lcom/lingq/core/ui/R$string;->onboarding_social_or:I

    invoke-static {v15, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v12, v11, Lpa1;->i:J

    invoke-virtual {v0, v2, v6}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v11

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    move-wide/from16 v16, v12

    iget-wide v12, v14, Lpa1;->n:J

    sget-object v14, Lss5;->d:Lmv3;

    invoke-static {v11, v12, v13, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    const/4 v13, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x2

    invoke-static {v11, v12, v13, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->k:Lvx9;

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v22

    const/16 v33, 0x0

    const v34, 0x1fbf8

    move-object v12, v14

    const/4 v14, 0x0

    move/from16 v19, v13

    move-object/from16 v31, v15

    move-wide/from16 v76, v16

    move-object/from16 v17, v12

    move-wide/from16 v12, v76

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v26, v23

    move-object/from16 v25, v24

    const-wide/16 v23, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v38, v29

    const/16 v29, 0x0

    move/from16 v39, v32

    const/16 v32, 0x0

    move-object/from16 v58, v6

    move-object/from16 v6, v38

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v15, v2, v11}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v10

    const/16 v11, 0x30

    move-object/from16 v12, v36

    invoke-static {v12, v1, v15, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v12, v15, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v15, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v15, v5}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_b
    invoke-static {v15, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v15, v3, v15, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_social_google:I

    sget v12, Lcom/lingq/feature/onboarding/R$string;->onboarding_social_facebook:I

    move-object/from16 v13, p0

    iget-object v14, v13, Lhu6;->g:Lui3;

    invoke-virtual {v15, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v10

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v38, v8

    move-object/from16 v8, p3

    if-nez v16, :cond_19

    if-ne v10, v8, :cond_18

    goto :goto_c

    :cond_18
    move/from16 p3, v11

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v10, Lk92;

    move/from16 p3, v11

    const/16 v11, 0xf

    invoke-direct {v10, v11, v14}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v10, Lui3;

    iget-object v11, v13, Lhu6;->h:Lui3;

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v10

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1a

    if-ne v10, v8, :cond_1b

    :cond_1a
    new-instance v10, Lk92;

    const/16 v14, 0x10

    invoke-direct {v10, v14, v11}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v14, v10

    check-cast v14, Lui3;

    move-object/from16 v10, v16

    const/16 v16, 0x6

    move/from16 v11, p3

    move-object/from16 v39, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lmy;->e(Le16;IILui3;Lui3;Lye1;I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->k:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v15, v2, v11}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v10

    new-instance v11, Lgv3;

    invoke-direct {v11, v1}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v10, v11}, Le16;->g(Le16;)Le16;

    move-result-object v1

    iget-object v10, v3, Lhu6;->e:Lvi3;

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    if-ne v12, v8, :cond_1d

    :cond_1c
    new-instance v12, Loa5;

    const/4 v11, 0x3

    invoke-direct {v12, v10, v11}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lui3;

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1e

    if-ne v13, v8, :cond_1f

    :cond_1e
    new-instance v13, Loa5;

    const/4 v11, 0x2

    invoke-direct {v13, v10, v11}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Lui3;

    const/4 v10, 0x0

    invoke-static {v1, v12, v13, v15, v10}, Lte1;->c(Le16;Lui3;Lui3;Lye1;I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->l:J

    invoke-static {v1, v11, v12, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v11, Lnj0;->j:Lgc0;

    invoke-virtual {v0, v1, v11}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    const/4 v12, 0x0

    invoke-static {v1, v12, v11, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v10, Leh0;->f:Le41;

    sget-object v11, Lnj0;->l:Lfc0;

    const/4 v12, 0x6

    invoke-static {v10, v11, v15, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v13, v15, Ltj3;->S:Z

    if-eqz v13, :cond_20

    invoke-virtual {v15, v5}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_e
    invoke-static {v15, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v39

    invoke-static {v11, v15, v10, v15, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v11, v38

    invoke-static {v15, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_first_visit:I

    invoke-static {v15, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const-string v12, " "

    invoke-static {v1, v12}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v22

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->m:Lvx9;

    sget-object v64, Lbc3;->g:Lbc3;

    const/16 v74, 0x0

    const v75, 0xfffffb

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    move-object/from16 v59, v12

    invoke-static/range {v59 .. v75}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0x1fbfe

    move-object/from16 v18, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v38, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v36, v10

    move-object v10, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v0

    move-object/from16 v0, v38

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    sget v10, Lcom/lingq/feature/onboarding/R$string;->welcome_sign_up_button:I

    invoke-static {v15, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->m:Lvx9;

    const/16 v55, 0x0

    const v56, 0xffefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    move-object/from16 v40, v11

    invoke-static/range {v40 .. v56}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v30

    iget-object v3, v3, Lhu6;->i:Lui3;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    if-ne v12, v8, :cond_22

    :cond_21
    new-instance v12, Lk92;

    const/16 v8, 0xc

    invoke-direct {v12, v8, v3}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lui3;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf

    invoke-static {v3, v8, v12, v2, v11}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v11

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v22

    const/16 v33, 0x0

    const v34, 0x1fbfc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    move-object/from16 v3, v37

    iget-boolean v3, v3, Lbk5;->a:Z

    if-eqz v3, :cond_24

    const v3, 0xd32843c

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v10, v8, Lpa1;->n:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v10

    invoke-static {v3, v10, v11, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    move-object/from16 v10, v57

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_23

    invoke-virtual {v15, v5}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_f
    invoke-static {v15, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v15, v1, v15, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v58

    invoke-virtual {v1, v2, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v10

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v11, v0, Lpa1;->j:J

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/4 v13, 0x0

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v31

    invoke-static/range {v10 .. v20}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v15, v18

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_24
    const/4 v10, 0x1

    const/4 v12, 0x0

    const v0, 0xd39213f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    :goto_10
    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_25
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_11
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
