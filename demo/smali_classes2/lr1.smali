.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz93;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lz93;Ljava/lang/String;Lt66;Lvi3;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Llr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr1;->b:Lz93;

    iput-object p2, p0, Llr1;->c:Ljava/lang/String;

    iput-object p3, p0, Llr1;->d:Lt66;

    iput-object p4, p0, Llr1;->e:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lz93;Ljava/lang/String;Lvi3;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr1;->b:Lz93;

    iput-object p2, p0, Llr1;->c:Ljava/lang/String;

    iput-object p3, p0, Llr1;->e:Lvi3;

    iput-object p4, p0, Llr1;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Llr1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lwe1;->a:Lp84;

    iget-object v13, v0, Llr1;->e:Lvi3;

    iget-object v14, v0, Llr1;->d:Lt66;

    iget-object v15, v0, Llr1;->c:Ljava/lang/String;

    iget-object v0, v0, Llr1;->b:Lz93;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x1

    and-int/lit8 v9, v16, 0x3

    if-eq v9, v8, :cond_0

    move/from16 v8, v17

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    and-int/lit8 v9, v16, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v8, v9, v1, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v0}, Lbna;->M(Le16;Lz93;)Le16;

    move-result-object v20

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v15, :cond_2

    move/from16 v29, v17

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    :goto_2
    if-eqz v15, :cond_3

    sget-object v3, Lapb;->i:Landroidx/compose/runtime/internal/a;

    move-object/from16 v28, v3

    goto :goto_3

    :cond_3
    move-object/from16 v28, v11

    :goto_3
    new-instance v3, Lhj4;

    const/16 v4, 0x77

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v11, v4}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v1, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v12, :cond_5

    :cond_4
    new-instance v5, Lix0;

    const/4 v4, 0x3

    invoke-direct {v5, v13, v14, v4}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lvi3;

    new-instance v4, Lgj4;

    const/16 v9, 0x3e

    invoke-direct {v4, v5, v11, v9}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v1, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v12, :cond_7

    :cond_6
    new-instance v6, Lal;

    const/16 v5, 0x9

    invoke-direct {v6, v5, v14}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v6

    check-cast v19, Lvi3;

    const/high16 v40, 0xc30000

    const v41, 0x7c4fb8

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lapb;->j:Landroidx/compose/runtime/internal/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v18, v0

    move-object/from16 v38, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-static/range {v18 .. v41}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_9

    const/4 v4, 0x1

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v0}, Lbna;->M(Le16;Lz93;)Le16;

    move-result-object v22

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    if-eqz v15, :cond_b

    const/16 v31, 0x1

    goto :goto_8

    :cond_b
    const/16 v31, 0x0

    :goto_8
    if-eqz v15, :cond_c

    sget-object v0, Lapb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v30, v0

    goto :goto_9

    :cond_c
    move-object/from16 v30, v11

    :goto_9
    new-instance v0, Lhj4;

    const/16 v4, 0x77

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5, v11, v4}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Lix0;

    const/4 v3, 0x4

    invoke-direct {v4, v13, v14, v3}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lvi3;

    new-instance v3, Lgj4;

    const/16 v9, 0x3e

    invoke-direct {v3, v4, v11, v9}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_f

    new-instance v4, Lal;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v14}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v4

    check-cast v21, Lvi3;

    const/high16 v42, 0xc30000

    const v43, 0x7c4fb8

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lapb;->e:Landroidx/compose/runtime/internal/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x180030

    move-object/from16 v33, v0

    move-object/from16 v40, v1

    move-object/from16 v34, v3

    invoke-static/range {v20 .. v43}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
