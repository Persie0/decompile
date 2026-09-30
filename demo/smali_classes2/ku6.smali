.class public final synthetic Lku6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lt66;Lui3;Lvi3;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lku6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku6;->d:Lt66;

    iput-object p2, p0, Lku6;->c:Lui3;

    iput-object p3, p0, Lku6;->b:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lui3;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lku6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku6;->b:Lvi3;

    iput-object p2, p0, Lku6;->c:Lui3;

    iput-object p3, p0, Lku6;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lku6;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lku6;->d:Lt66;

    iget-object v7, v0, Lku6;->c:Lui3;

    iget-object v0, v0, Lku6;->b:Lvi3;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_0

    move v4, v8

    :cond_0
    and-int/lit8 v5, v9, 0x1

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Llu6;

    invoke-direct {v4, v0, v7, v6}, Llu6;-><init>(Lvi3;Lui3;Lt66;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v4

    check-cast v12, Lui3;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    sget-object v13, Lspc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    and-int/2addr v9, v8

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v9, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v14, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v9, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v9, v10, v13, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    const/16 v19, 0x7

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v39, v18

    move/from16 v18, v5

    move-object/from16 v5, v39

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v15

    move-object/from16 v16, v14

    sget v14, Lcom/lingq/feature/onboarding/R$string;->welcome_forgot_password:I

    invoke-static {v13, v14}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v13, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v35, v2

    move-object/from16 v2, v17

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->h:Lvx9;

    const/16 v33, 0x0

    const v34, 0x1fffc

    move-object/from16 v17, v12

    move-object/from16 v31, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v10

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    const-wide/16 v23, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move-object/from16 v37, v29

    const/16 v29, 0x0

    move-object/from16 v38, v32

    const/16 v32, 0x0

    move-object/from16 p1, v30

    move-object/from16 v30, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v0

    move-object/from16 v0, v38

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v31

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-virtual {v13, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->c:Lv49;

    iget-object v8, v8, Lv49;->b:Lsi8;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv9;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    new-instance v14, Ldt6;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v6}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lvi3;

    sget-object v15, Lthb;->f:Landroidx/compose/runtime/internal/a;

    const/high16 v28, 0xc00000

    const v29, 0x5dffb8

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v16, v10

    move-object v10, v11

    move-object v11, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x1

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v27, 0x1801b0

    move/from16 v26, v24

    move-object/from16 v24, v8

    move/from16 v8, v26

    move-object/from16 v26, v31

    invoke-static/range {v10 .. v29}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v13, v26

    invoke-static {v4, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v8, Lnj0;->K:Lec0;

    new-instance v10, Lgv3;

    invoke-direct {v10, v8}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v1, v10}, Le16;->g(Le16;)Le16;

    move-result-object v1

    sget-object v8, Leh0;->h:Ljj5;

    sget-object v10, Lnj0;->l:Lfc0;

    const/4 v11, 0x6

    invoke-static {v8, v10, v13, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    invoke-static {v13, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v0, v13, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, p1

    invoke-static {v13, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, Lxa0;

    const/16 v1, 0x10

    invoke-direct {v2, v1, v0}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v2

    check-cast v14, Lui3;

    sget-object v15, Lthb;->g:Landroidx/compose/runtime/internal/a;

    const v10, 0x30000030

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v36

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Llu6;

    invoke-direct {v4, v0, v2, v6}, Llu6;-><init>(Lui3;Lvi3;Lt66;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v4

    check-cast v14, Lui3;

    sget-object v15, Lthb;->h:Landroidx/compose/runtime/internal/a;

    const v10, 0x30000030

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_d
    move-object/from16 v35, v2

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    return-object v35

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
