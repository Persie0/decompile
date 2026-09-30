.class public final synthetic Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrm0;->a:I

    iput-object p2, p0, Lrm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lrm0;->a:I

    iput-object p1, p0, Lrm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lrm0;->a:I

    sget-object v6, Lci0;->a:Lci0;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lrm0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Ljt5;

    move-object/from16 v2, p2

    check-cast v2, Lct5;

    move-object/from16 v3, p3

    check-cast v3, Lbk1;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v0, v0, Lxj2;->a:F

    iget-wide v4, v3, Lbk1;->a:J

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v0, v6}, Lxj2;->b(FF)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v0}, Lfb2;->w0(F)I

    move-result v13

    :cond_0
    invoke-static {v13, v4, v5}, Ldk1;->f(IJ)I

    move-result v8

    iget-wide v11, v3, Lbk1;->a:J

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lbk1;->b(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v0

    iget v2, v0, Ll87;->a:I

    iget v3, v0, Ll87;->b:I

    new-instance v4, Lxv;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lxv;-><init>(Ll87;I)V

    invoke-static {v1, v2, v3, v4}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/sync/b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lxfa;

    move-object/from16 v1, p3

    check-cast v1, Lkn1;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/b;->f()V

    return-object v14

    :pswitch_1
    check-cast v0, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lru9;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v11, :cond_1

    move v3, v12

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v14

    :pswitch_2
    check-cast v0, Lkotlinx/coroutines/sync/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lxfa;

    move-object/from16 v1, p3

    check-cast v1, Lkn1;

    sget-object v1, Lkotlinx/coroutines/sync/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    return-object v14

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v15

    sget-object v1, Lcx2;->a:Lvh9;

    move-object v3, v2

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->d()J

    move-result-wide v17

    new-instance v1, Loz;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Loz;-><init>(Ljava/lang/String;I)V

    const v0, 0x71f8e13a

    invoke-static {v0, v1, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v26, 0xc00006

    const/16 v27, 0x7a

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v15 .. v27}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    return-object v14

    :pswitch_4
    check-cast v0, Laj3;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_4

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v12}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    and-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    return-object v14

    :pswitch_5
    check-cast v0, Lz85;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x11

    if-eq v1, v11, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v13

    :goto_5
    and-int/lit8 v11, v15, 0x1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v11, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    iget-wide v2, v15, Lpa1;->r:J

    sget-object v15, Lss5;->d:Lmv3;

    invoke-static {v11, v2, v3, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v8, v15}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object/from16 v28, v14

    iget-wide v13, v8, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8, v15}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_7
    invoke-static {v8, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v8, v5, v8, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v2, v15

    iget-object v15, v0, Lz85;->b:Ljava/lang/String;

    iget-object v3, v0, Lz85;->g:Ljava/lang/String;

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v17

    const v21, 0x180180

    const/16 v22, 0xfb8

    const/16 v18, 0x0

    sget-object v19, Lhl1;->a:Lp58;

    move-object/from16 v16, v3

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v22}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v1, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v10}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    sget-object v9, Lnj0;->i:Lgc0;

    invoke-virtual {v6, v3, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    sget-object v10, Lvi0;->Companion:Lui0;

    sget-wide v13, Laa1;->b:J

    const v15, 0x3e99999a    # 0.3f

    invoke-static {v15, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v13

    new-instance v15, Laa1;

    invoke-direct {v15, v13, v14}, Laa1;-><init>(J)V

    sget-wide v13, Laa1;->j:J

    move-object/from16 p0, v7

    new-instance v7, Laa1;

    invoke-direct {v7, v13, v14}, Laa1;-><init>(J)V

    filled-new-array {v15, v7}, [Laa1;

    move-result-object v7

    invoke-static {v7}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static {v10, v7, v13, v13, v14}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v7

    invoke-static {v3, v7}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v8, v7}, Lqh0;->a(Le16;Lye1;I)V

    iget-object v15, v0, Lz85;->c:Ljava/lang/String;

    iget-object v3, v0, Lz85;->h:Ljava/lang/String;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v8, v1, v7}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v7

    sget-object v10, Lnj0;->e:Lgc0;

    invoke-virtual {v6, v7, v10}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v7

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    invoke-static {v7, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    sget-object v10, Lui8;->a:Lsi8;

    invoke-static {v7, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v17

    const/high16 v21, 0x180000

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-virtual {v6, v1, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v6, v3, v9, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v7, 0x0

    invoke-static {v6, v3, v8, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v8, v2}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_8
    invoke-static {v8, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8, v5, v8, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, p0

    invoke-static {v8, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lz85;->d:Ljava/lang/String;

    invoke-static {v8}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->b()J

    move-result-wide v17

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lpb1;->b(Le16;Ljava/lang/String;JLye1;I)V

    iget-object v0, v0, Lz85;->e:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v17

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lpb1;->b(Le16;Ljava/lang/String;JLye1;I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ltj3;->q(Z)V

    invoke-virtual {v8, v9}, Ltj3;->q(Z)V

    const v0, 0x7e1967ea

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    invoke-virtual {v8, v9}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v28, v14

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_9
    return-object v28

    :pswitch_6
    move-object/from16 v28, v14

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryTab;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_c

    const/4 v13, 0x1

    :goto_a
    const/16 v27, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v13}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->q:J

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v6, v3, Lzda;->k:Lvx9;

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-eqz v0, :cond_d

    sget-object v0, Lbc3;->j:Lbc3;

    :goto_c
    move-object v11, v0

    goto :goto_d

    :cond_d
    sget-object v0, Lbc3;->g:Lbc3;

    goto :goto_c

    :goto_d
    const/16 v21, 0x0

    const v22, 0xfffffb

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v6 .. v22}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v49

    const/16 v52, 0x0

    const v53, 0x1fffa

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-object/from16 v29, v1

    move-object/from16 v50, v2

    move-wide/from16 v31, v4

    invoke-static/range {v29 .. v53}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_e

    :cond_e
    move-object/from16 v50, v2

    invoke-virtual/range {v50 .. v50}, Ltj3;->U()V

    :goto_e
    return-object v28

    :pswitch_7
    move-object/from16 v28, v14

    check-cast v0, Ld85;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_f

    const/4 v1, 0x1

    :goto_f
    const/16 v27, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v3, v3, 0x1

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->r:J

    sget-object v5, Lss5;->d:Lmv3;

    invoke-static {v2, v3, v4, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-interface {v2, v1}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v15, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_10
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_11
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v11, v0, Ld85;->b:Ljava/lang/String;

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    const v17, 0x1801b0

    const/16 v18, 0xfb8

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    sget-object v15, Lhl1;->a:Lp58;

    invoke-static/range {v11 .. v18}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v11, v15

    move-object/from16 v15, v16

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v10}, Lc99;->c(Le16;F)Le16;

    move-result-object v2

    sget-object v10, Lnj0;->i:Lgc0;

    invoke-virtual {v6, v2, v10}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    sget-object v12, Lvi0;->Companion:Lui0;

    sget-wide v13, Laa1;->b:J

    move-object/from16 p0, v11

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v13

    new-instance v11, Laa1;

    invoke-direct {v11, v13, v14}, Laa1;-><init>(J)V

    sget-wide v13, Laa1;->j:J

    move-object/from16 p1, v9

    new-instance v9, Laa1;

    invoke-direct {v9, v13, v14}, Laa1;-><init>(J)V

    filled-new-array {v11, v9}, [Laa1;

    move-result-object v9

    invoke-static {v9}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static {v12, v9, v13, v13, v14}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v9

    invoke-static {v2, v9}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v15, v9}, Lqh0;->a(Le16;Lye1;I)V

    iget-object v11, v0, Ld85;->c:Ljava/lang/String;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v15, v1, v2}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v2

    sget-object v9, Lnj0;->e:Lgc0;

    invoke-virtual {v6, v2, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    invoke-static {v2, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v13

    const v17, 0x180030

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v11 .. v18}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object/from16 v15, v16

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    const/16 v21, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v6, v2, v10, v9}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v6, v2, v15, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v10, v15, Ltj3;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_11
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_12
    invoke-static {v15, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v15, v5, v15, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, p1

    invoke-static {v15, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v12, v0, Ld85;->d:Ljava/lang/String;

    invoke-static {v15}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->b()J

    move-result-wide v13

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v11 .. v16}, Lpb1;->b(Le16;Ljava/lang/String;JLye1;I)V

    iget-object v12, v0, Ld85;->e:Ljava/lang/String;

    invoke-static {v15}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v13

    invoke-static/range {v11 .. v16}, Lpb1;->b(Le16;Ljava/lang/String;JLye1;I)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_12
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_13
    return-object v28

    :pswitch_8
    check-cast v0, Lw34;

    move-object/from16 v1, p1

    check-cast v1, Le16;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v2, -0x15193045

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4af582f5    # 8044922.5f

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lgr7;->d:Lgr7;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_14

    :cond_13
    new-instance v2, Lt34;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lt34;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    return-object v2

    :pswitch_9
    move-object/from16 v28, v14

    move-object v10, v0

    check-cast v10, Ltg9;

    move-object/from16 v0, p1

    check-cast v0, Luj8;

    move-object/from16 v15, p2

    check-cast v15, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    new-instance v8, Lck;

    invoke-direct {v8, v0}, Lck;-><init>(I)V

    sget-object v0, Lyf1;->e:Lvh9;

    move-object v1, v15

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    iget-object v14, v0, Lvn2;->e:Lv78;

    const v16, 0x30030

    const/16 v17, 0x18

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/glance/appwidget/components/b;->a(Lck;Ljava/lang/String;Ltg9;Lon3;ZLoa1;Loa1;Lye1;II)V

    return-object v28

    :pswitch_a
    move-object/from16 v28, v14

    check-cast v0, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lkg7;

    move-object/from16 v1, p2

    check-cast v1, Lkg7;

    move-object/from16 v2, p3

    check-cast v2, Lgq6;

    iget-wide v1, v1, Lkg7;->c:J

    new-instance v3, Lgq6;

    invoke-direct {v3, v1, v2}, Lgq6;-><init>(J)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v28

    :pswitch_b
    check-cast v0, Lcn1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_14

    :cond_15
    iget-object v4, v0, Lcn1;->Q:Lmq6;

    invoke-interface {v4, v1}, Lmq6;->j(I)I

    move-result v1

    :goto_14
    if-eqz v3, :cond_16

    goto :goto_15

    :cond_16
    iget-object v4, v0, Lcn1;->Q:Lmq6;

    invoke-interface {v4, v2}, Lmq6;->j(I)I

    move-result v2

    :goto_15
    iget-boolean v4, v0, Lcn1;->O:Z

    if-nez v4, :cond_17

    goto :goto_16

    :cond_17
    iget-object v4, v0, Lcn1;->M:Lvv9;

    iget-wide v4, v4, Lvv9;->b:J

    sget v6, Lcx9;->c:I

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    if-ne v1, v6, :cond_18

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    if-ne v2, v4, :cond_18

    :goto_16
    const/4 v12, 0x0

    goto :goto_19

    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lcn1;->M:Lvv9;

    iget-object v5, v5, Lvv9;->a:Lon;

    iget-object v5, v5, Lon;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1b

    if-nez v3, :cond_19

    if-ne v1, v2, :cond_1a

    :cond_19
    const/4 v9, 0x1

    goto :goto_17

    :cond_1a
    iget-object v3, v0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    goto :goto_18

    :goto_17
    iget-object v3, v0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    :goto_18
    iget-object v3, v0, Lcn1;->N:Lyw4;

    iget-object v3, v3, Lyw4;->v:Lsm1;

    new-instance v4, Lvv9;

    iget-object v0, v0, Lcn1;->M:Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    invoke-static {v1, v2}, Leh0;->g(II)J

    move-result-wide v1

    invoke-direct {v4, v0, v1, v2, v8}, Lvv9;-><init>(Lon;JLcx9;)V

    invoke-virtual {v3, v4}, Lsm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v9

    goto :goto_19

    :cond_1b
    iget-object v0, v0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    move v12, v7

    :goto_19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v28, v14

    check-cast v0, Lfy4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lkn1;

    invoke-virtual {v0, v1}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
