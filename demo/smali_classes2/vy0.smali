.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt66;


# direct methods
.method public synthetic constructor <init>(La7d;Lvi3;Landroidx/compose/material3/z;Lvi3;Lui3;Lt66;Lt66;Lt66;Lvi3;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lvy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvy0;->c:Lvi3;

    iput-object p3, p0, Lvy0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvy0;->d:Lvi3;

    iput-object p5, p0, Lvy0;->b:Lui3;

    iput-object p6, p0, Lvy0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lvy0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lvy0;->j:Lt66;

    iput-object p9, p0, Lvy0;->e:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Lcom/lingq/core/ui/dragdrop/b;Lun1;Landroidx/compose/foundation/lazy/b;Lef2;Lvi3;Lvi3;Lvi3;Lsc9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->b:Lui3;

    iput-object p2, p0, Lvy0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvy0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvy0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lvy0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lvy0;->c:Lvi3;

    iput-object p7, p0, Lvy0;->d:Lvi3;

    iput-object p8, p0, Lvy0;->e:Lvi3;

    iput-object p9, p0, Lvy0;->j:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lvy0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    sget-object v4, Lb16;->a:Lb16;

    iget-object v6, v0, Lvy0;->i:Ljava/lang/Object;

    iget-object v7, v0, Lvy0;->h:Ljava/lang/Object;

    iget-object v8, v0, Lvy0;->g:Ljava/lang/Object;

    iget-object v9, v0, Lvy0;->f:Ljava/lang/Object;

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object v15, v9

    check-cast v15, Lcom/lingq/core/ui/dragdrop/b;

    check-cast v8, Lun1;

    check-cast v7, Landroidx/compose/foundation/lazy/b;

    move-object v14, v6

    check-cast v14, Lef2;

    iget-object v1, v0, Lvy0;->j:Lt66;

    check-cast v1, Lsc9;

    move-object/from16 v6, p1

    check-cast v6, Lt17;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v13, 0x6

    if-nez v16, :cond_1

    move-object v5, v9

    check-cast v5, Ltj3;

    invoke-virtual {v5, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v13, v5

    :cond_1
    and-int/lit8 v5, v13, 0x13

    const/16 v28, 0x1

    const/16 v11, 0x12

    if-eq v5, v11, :cond_2

    move/from16 v5, v28

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v11, v13, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v11, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v6}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->L:Lec0;

    sget-object v11, Leh0;->d:Lsu;

    const/16 v13, 0x30

    invoke-static {v11, v6, v9, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    new-instance v5, Lxe2;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lxe2;-><init>(Lsc9;I)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lvi3;

    invoke-static {v4, v5}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v17

    const v23, 0x180030

    const/16 v24, 0x3c

    iget-object v4, v0, Lvy0;->b:Lui3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lopb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v24}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    new-instance v4, Las4;

    move/from16 v5, v28

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v4, v13, v5}, Las4;-><init>(FZ)V

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    neg-int v1, v1

    new-instance v5, Llz5;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Llz5;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgk2;

    invoke-direct {v6, v5, v15, v1, v8}, Lgk2;-><init>(Lvi3;Lcom/lingq/core/ui/dragdrop/b;ILun1;)V

    invoke-static {v4, v15, v6}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v1

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lvy0;->c:Lvi3;

    invoke-virtual {v9, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lvy0;->d:Lvi3;

    invoke-virtual {v9, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v0, v0, Lvy0;->e:Lvi3;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-ne v8, v3, :cond_6

    :cond_5
    new-instance v13, Lri;

    const/16 v19, 0x2

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lxi3;Lvi3;I)V

    invoke-virtual {v9, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_6
    move-object/from16 v24, v8

    check-cast v24, Lvi3;

    const/16 v26, 0x0

    const/16 v27, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v27}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v9, La7d;

    move-object/from16 v31, v8

    check-cast v31, Landroidx/compose/material3/z;

    check-cast v7, Lt66;

    move-object/from16 v21, v6

    check-cast v21, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/16 v28, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v6, v6, 0x1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v6, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v10, 0x0

    invoke-static {v6, v8, v5, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v10, v5, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v12, v5, Ltj3;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-static {v15, v1, v13}, Lwfb;->n(Le16;ZLv56;)Le16;

    move-result-object v13

    invoke-static {v5, v13}, Lthb;->c(Lye1;Le16;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    invoke-static {v1, v15}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v15, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->h:Ljj5;

    move-object/from16 v24, v2

    const/16 v2, 0x36

    invoke-static {v13, v15, v5, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object/from16 v25, v3

    move-object v15, v4

    iget-wide v3, v5, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v13, v5, Ltj3;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_7
    invoke-static {v5, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v5, v10, v5, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    new-instance v1, Las4;

    const/4 v2, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v2}, Las4;-><init>(FZ)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    const/16 v37, 0x0

    const/16 v38, 0xb

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v1

    move/from16 v36, v2

    invoke-static/range {v33 .. v38}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v34

    invoke-static {v5}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->d:Lsi8;

    iget-object v2, v0, Lvy0;->d:Lvi3;

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    move-object/from16 v3, v25

    if-ne v4, v3, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v3, v25

    :goto_8
    new-instance v4, Lix0;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v7, v6}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v5, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v33, v4

    check-cast v33, Lvi3;

    new-instance v4, Lyy0;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v7, v6}, Lyy0;-><init>(Lvi3;Lt66;I)V

    const v2, 0x3e4c2345

    invoke-static {v2, v4, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v40

    const/high16 v54, 0xc00000

    const v55, 0x5dfc78

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget-object v38, Lxnb;->a:Landroidx/compose/runtime/internal/a;

    sget-object v39, Lxnb;->b:Landroidx/compose/runtime/internal/a;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/high16 v53, 0x36c00000

    move-object/from16 v50, v1

    move-object/from16 v52, v5

    invoke-static/range {v32 .. v55}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v5, v15, v1}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v33

    const/high16 v39, 0x180000

    const/16 v40, 0x3c

    iget-object v1, v0, Lvy0;->b:Lui3;

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v37, Lxnb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v32, v1

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v40}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltj3;->q(Z)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v15, v1, v4, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v38

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v32, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v38}, Lpb1;->a(FIIJLye1;Le16;)V

    instance-of v1, v9, Lez0;

    if-eqz v1, :cond_d

    const v0, 0x17856b26

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lz6d;->b(Lye1;I)V

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_d
    instance-of v1, v9, Ldz0;

    if-eqz v1, :cond_e

    const v0, 0x1787227a

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/chat/R$string;->chat_empty:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v15, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v33

    new-instance v0, Lks9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lks9;-><init>(I)V

    const/16 v55, 0x0

    const v56, 0x3fbfc

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v44, v0

    move-object/from16 v53, v5

    invoke-static/range {v32 .. v56}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_e
    instance-of v1, v9, Lgz0;

    if-eqz v1, :cond_13

    const v1, 0x178eb6a4

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    check-cast v9, Lgz0;

    iget-object v1, v9, Lgz0;->a:Ljava/util/List;

    new-instance v2, Las4;

    const/4 v6, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v6}, Las4;-><init>(FZ)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    const/4 v7, 0x0

    invoke-static {v7, v4, v6}, Lsr;->e(FFI)Lx17;

    move-result-object v34

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lvy0;->c:Lvi3;

    invoke-virtual {v5, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lvy0;->j:Lt66;

    if-nez v4, :cond_10

    if-ne v7, v3, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v8

    move-object/from16 v6, v21

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v18, Lp2;

    const/16 v23, 0x6

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v23}, Lp2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v18

    move-object/from16 v6, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v40, v7

    check-cast v40, Lvi3;

    const/16 v42, 0x0

    const/16 v43, 0x1fa

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v41, v5

    invoke-static/range {v32 .. v43}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x17cebb1b

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v30

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    new-instance v2, Lzy0;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v6, v10}, Lzy0;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v29, v2

    check-cast v29, Lui3;

    new-instance v2, Lik0;

    iget-object v0, v0, Lvy0;->e:Lvi3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v6, v1, v3}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5b5344e7

    invoke-static {v0, v2, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v44

    const/16 v47, 0xc00

    const/16 v48, 0x1ff8

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x36

    move-object/from16 v45, v5

    invoke-static/range {v29 .. v48}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    const v0, 0x17ea61e2

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_13
    const/4 v6, 0x0

    instance-of v0, v9, Lfz0;

    if-eqz v0, :cond_14

    const v0, 0x17eb964f

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :goto_d
    invoke-virtual {v5, v1}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_14
    const v0, 0x324eb416

    invoke-static {v5, v0, v6}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v24, v2

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_e
    return-object v24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
