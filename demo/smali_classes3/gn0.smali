.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Le37;

.field public final synthetic b:Z

.field public final synthetic c:Lqx8;

.field public final synthetic d:Lnz9;

.field public final synthetic e:Lwz7;

.field public final synthetic f:Lvs3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le37;ZLqx8;Lnz9;Lwz7;Lvs3;Lvi3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->a:Le37;

    iput-boolean p2, p0, Lgn0;->b:Z

    iput-object p3, p0, Lgn0;->c:Lqx8;

    iput-object p4, p0, Lgn0;->d:Lnz9;

    iput-object p5, p0, Lgn0;->e:Lwz7;

    iput-object p6, p0, Lgn0;->f:Lvs3;

    iput-object p7, p0, Lgn0;->g:Lvi3;

    iput-object p8, p0, Lgn0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgn0;->a:Le37;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    check-cast v2, Ltj3;

    const v0, 0x35bc114d

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_0
    move-object v11, v2

    check-cast v11, Ltj3;

    const v2, 0x35bc114e

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v12, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lvi0;->Companion:Lui0;

    sget-wide v6, Laa1;->j:J

    new-instance v4, Laa1;

    invoke-direct {v4, v6, v7}, Laa1;-><init>(J)V

    sget-wide v13, Laa1;->b:J

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v6

    new-instance v8, Laa1;

    invoke-direct {v8, v6, v7}, Laa1;-><init>(J)V

    filled-new-array {v4, v8}, [Laa1;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v7, v6}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v3

    invoke-static {v2, v3}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v2

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->k:F

    const/4 v4, 0x2

    invoke-static {v2, v3, v7, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v15

    iget-boolean v2, v0, Lgn0;->b:Z

    iget-object v3, v0, Lgn0;->c:Lqx8;

    const/4 v4, 0x1

    const/high16 v17, 0x41a00000    # 20.0f

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v6, v3, Lqx8;->b:Z

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x42400000    # 48.0f

    move/from16 v19, v6

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v19, v17

    :goto_1
    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v8}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 p1, v15

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v6

    invoke-static {v12, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    move-object/from16 p2, v15

    const v15, 0x3f4ccccd    # 0.8f

    move-object/from16 v16, v5

    invoke-static {v15, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v4

    move-wide/from16 v17, v13

    sget-object v13, Lss5;->d:Lmv3;

    invoke-static {v6, v4, v5, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    invoke-static {v4, v5, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v14

    new-instance v4, Lhn0;

    move-object v5, v10

    const/4 v10, 0x0

    iget-object v6, v0, Lgn0;->d:Lnz9;

    move-object/from16 v19, v7

    iget-object v7, v0, Lgn0;->e:Lwz7;

    move-object/from16 v20, v8

    iget-object v8, v0, Lgn0;->f:Lvs3;

    move-object/from16 v21, v9

    iget-object v9, v0, Lgn0;->g:Lvi3;

    move-object/from16 v28, v5

    move-object/from16 p3, v13

    move-object/from16 v5, v16

    move-object/from16 v29, v19

    move-object/from16 v31, v20

    move-object/from16 v30, v21

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x39e531d6

    invoke-static {v5, v4, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0xc00

    const/4 v6, 0x0

    invoke-static {v14, v6, v4, v11, v5}, Lpk9;->a(Le16;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    iget-boolean v2, v3, Lqx8;->b:Z

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    const v0, -0x24adc7be

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    move v2, v13

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v2, -0x24c12a68

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v14, v2, Lfe9;->a:F

    const/16 v16, 0x0

    move-wide/from16 v4, v17

    const/16 v17, 0xd

    move v2, v13

    const/4 v13, 0x0

    move v6, v15

    const/4 v15, 0x0

    move-object/from16 v7, p3

    move v9, v2

    move v8, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->d:F

    invoke-static {v13}, Lui8;->b(F)Lsi8;

    move-result-object v13

    invoke-static {v10, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    invoke-static {v8, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v11, v2}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v2, v28

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v11, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-static {v11, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    move-object/from16 v5, v31

    invoke-static {v7, v11, v2, v11, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    iget-boolean v2, v3, Lqx8;->b:Z

    if-ne v2, v9, :cond_7

    const v0, -0x50e85aae

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    sget-wide v4, Laa1;->e:J

    const/16 v12, 0x1b6

    const/16 v13, 0x38

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/16 v7, 0x0

    move v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    move v2, v9

    const v3, -0x50e410d8

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    iget-object v0, v0, Lgn0;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v3, v0

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v12, v0, Lzda;->k:Lvx9;

    sget-wide v4, Laa1;->e:J

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v13

    const/16 v27, 0x0

    const v28, 0xff7ffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v12 .. v28}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
