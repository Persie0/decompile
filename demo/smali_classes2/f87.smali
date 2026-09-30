.class public final synthetic Lf87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Z

.field public final synthetic d:Lvi3;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Lvs3;Lw65;ZLvi3;Lzi3;Lvi3;I)V
    .locals 0

    .line 21
    const/4 p8, 0x0

    iput p8, p0, Lf87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf87;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf87;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf87;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lf87;->c:Z

    iput-object p5, p0, Lf87;->b:Lvi3;

    iput-object p6, p0, Lf87;->h:Ljava/lang/Object;

    iput-object p7, p0, Lf87;->d:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lsxa;ZLui3;Lui3;Lui3;Lvi3;Lvi3;I)V
    .locals 0

    .line 22
    const/4 p8, 0x2

    iput p8, p0, Lf87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf87;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lf87;->c:Z

    iput-object p3, p0, Lf87;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf87;->g:Ljava/lang/Object;

    iput-object p5, p0, Lf87;->h:Ljava/lang/Object;

    iput-object p6, p0, Lf87;->b:Lvi3;

    iput-object p7, p0, Lf87;->d:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Landroidx/compose/ui/focus/b;ZLjava/util/List;Ljava/util/List;Lvi3;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf87;->b:Lvi3;

    iput-object p2, p0, Lf87;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lf87;->c:Z

    iput-object p4, p0, Lf87;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf87;->g:Ljava/lang/Object;

    iput-object p6, p0, Lf87;->d:Lvi3;

    iput-object p7, p0, Lf87;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lf87;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lf87;->h:Ljava/lang/Object;

    iget-object v5, v0, Lf87;->g:Ljava/lang/Object;

    iget-object v6, v0, Lf87;->f:Ljava/lang/Object;

    iget-object v7, v0, Lf87;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lsxa;

    move-object v10, v6

    check-cast v10, Lui3;

    move-object v11, v5

    check-cast v11, Lui3;

    move-object v12, v4

    check-cast v12, Lui3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x36001

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v9, v0, Lf87;->c:Z

    iget-object v13, v0, Lf87;->b:Lvi3;

    iget-object v14, v0, Lf87;->d:Lvi3;

    invoke-static/range {v8 .. v16}, Lfbd;->d(Lsxa;ZLui3;Lui3;Lui3;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_0
    check-cast v7, Landroidx/compose/ui/focus/b;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v8, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v9}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v8, v9, v1, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v10

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v1, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v11, Lhj4;

    move-object/from16 v37, v3

    const/4 v3, 0x7

    move-object/from16 p2, v13

    const/16 v13, 0x77

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct {v11, v15, v3, v14, v13}, Lhj4;-><init>(IILxi5;I)V

    iget-object v3, v0, Lf87;->b:Lvi3;

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v13, :cond_2

    if-ne v15, v14, :cond_3

    :cond_2
    new-instance v15, Lws6;

    const/16 v13, 0xf

    invoke-direct {v15, v3, v7, v4, v13}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lvi3;

    new-instance v3, Lgj4;

    const/16 v7, 0x3e

    const/4 v13, 0x0

    invoke-direct {v3, v15, v13, v7}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v1, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v13

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v13

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_4

    new-instance v15, Ldt6;

    const/16 v7, 0x12

    invoke-direct {v15, v7, v4}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v1, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lvi3;

    const/high16 v34, 0xc30000

    const v35, 0x7c7fb8

    move-object v4, v14

    move-object v14, v13

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    sget-object v17, Lspc;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x180030

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object v3, v12

    move-object/from16 v1, v25

    move-object/from16 v12, p2

    move-object/from16 v25, v11

    invoke-static/range {v12 .. v35}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v11, v32

    iget-boolean v12, v0, Lf87;->c:Z

    if-eqz v12, :cond_6

    const v0, 0x3308001e

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v0, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    sget-object v3, Lnj0;->g:Lgc0;

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v11, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v11, v7}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    invoke-static {v11, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v10, v11, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v22}, Ldn7;->a(Le16;JFJIFLye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    const v2, 0x330d71c9

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v1}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v12

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v0, v0, Lf87;->d:Lvi3;

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    new-instance v2, Lws6;

    const/16 v1, 0xe

    invoke-direct {v2, v6, v5, v0, v1}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v2

    check-cast v20, Lvi3;

    const/16 v22, 0x6

    const/16 v23, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v23}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_9
    move-object v11, v1

    move-object/from16 v37, v3

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_4
    return-object v37

    :pswitch_1
    move-object/from16 v37, v3

    move-object v2, v7

    check-cast v2, Le16;

    move-object v3, v6

    check-cast v3, Lvs3;

    check-cast v5, Lw65;

    move-object v7, v4

    check-cast v7, Lzi3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x1

    invoke-static/range {v36 .. v36}, Lpk9;->z(I)I

    move-result v10

    move-object v4, v5

    iget-boolean v5, v0, Lf87;->c:Z

    iget-object v6, v0, Lf87;->b:Lvi3;

    iget-object v8, v0, Lf87;->d:Lvi3;

    invoke-static/range {v2 .. v10}, Li1c;->a(Le16;Lvs3;Lw65;ZLvi3;Lzi3;Lvi3;Lye1;I)V

    return-object v37

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
