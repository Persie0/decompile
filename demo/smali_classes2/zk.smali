.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzk;->a:I

    iput-object p3, p0, Lzk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V
    .locals 0

    .line 12
    iput p5, p0, Lzk;->a:I

    iput-object p1, p0, Lzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzk;->a:I

    iput-object p1, p0, Lzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lzk;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/16 v3, 0x31

    const/16 v4, 0xe

    const/4 v5, 0x6

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x1

    iget-object v13, v0, Lzk;->b:Ljava/lang/Object;

    iget-object v14, v0, Lzk;->d:Ljava/lang/Object;

    iget-object v0, v0, Lzk;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgn6;

    check-cast v14, Lui3;

    check-cast v13, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lwsb;->a(Lgn6;Lui3;Le16;Lye1;I)V

    return-object v11

    :pswitch_0
    check-cast v13, Lfo6;

    check-cast v0, Lvi3;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lcom/lingq/feature/notifications/a;->d(Lfo6;Lvi3;Lvi3;Lye1;I)V

    return-object v11

    :pswitch_1
    check-cast v13, Le16;

    check-cast v0, Lom6;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lcom/lingq/feature/notifications/a;->a(Le16;Lom6;Lvi3;Lye1;I)V

    return-object v11

    :pswitch_2
    check-cast v13, Le16;

    check-cast v0, Lfl6;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lgsb;->a(Le16;Lfl6;Lui3;Lye1;I)V

    return-object v11

    :pswitch_3
    check-cast v13, Le16;

    check-cast v0, Lel6;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lfsb;->a(Le16;Lel6;Lui3;Lye1;I)V

    return-object v11

    :pswitch_4
    check-cast v13, Le16;

    check-cast v0, Lyn8;

    check-cast v14, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Ltw5;->a:F

    invoke-static {v13, v7, v2, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Lor;->s0(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v2

    invoke-static {v2, v0, v10, v4}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v2, v3, v1, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Ldb1;->a:Ldb1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v11

    :pswitch_5
    check-cast v13, Lzi3;

    check-cast v0, Lzi3;

    check-cast v14, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    move v3, v10

    :goto_3
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    float-to-double v2, v8

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lg54;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v15, Las4;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v8, v2

    if-lez v3, :cond_5

    move v8, v2

    :cond_5
    invoke-direct {v15, v8, v12}, Las4;-><init>(FZ)V

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v13, :cond_6

    move/from16 v16, v2

    goto :goto_5

    :cond_6
    move/from16 v16, v7

    :goto_5
    if-eqz v0, :cond_7

    move/from16 v18, v2

    goto :goto_6

    :cond_7
    move/from16 v18, v7

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v11

    :pswitch_6
    check-cast v13, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lub5;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lmy;->a(Landroidx/lifecycle/Lifecycle$Event;Lub5;Lui3;Lye1;I)V

    return-object v11

    :pswitch_7
    check-cast v0, Lx95;

    check-cast v14, Lui3;

    check-cast v13, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lyjd;->a(Lx95;Lui3;Le16;Lye1;I)V

    return-object v11

    :pswitch_8
    check-cast v13, Ls35;

    check-cast v0, La35;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lcom/lingq/feature/lessoninfo/b;->e(Ls35;La35;Lui3;Lye1;I)V

    return-object v11

    :pswitch_9
    check-cast v13, Ljl6;

    check-cast v0, Ldh9;

    check-cast v14, Lcy4;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_a

    move v4, v12

    goto :goto_9

    :cond_a
    move v4, v10

    :goto_9
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    instance-of v3, v13, Lil6;

    if-eqz v3, :cond_11

    check-cast v13, Lil6;

    const v3, -0x1e22bdf8

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    move v15, v7

    goto :goto_a

    :cond_b
    move v15, v8

    :goto_a
    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v10, v4, v5}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v16

    const/16 v20, 0xc30

    const/16 v21, 0x14

    const-string v17, "bottomBarAlpha"

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    new-instance v7, Liy0;

    invoke-direct {v7, v1, v12}, Liy0;-><init>(Ldh9;I)V

    invoke-virtual {v3, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lvi3;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, v3, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v3, v8}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v13, Lil6;->a:Lel6;

    invoke-virtual {v3, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, Lsk;

    const/16 v2, 0x1d

    invoke-direct {v6, v2, v0, v14}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lui3;

    invoke-static {v4, v1, v6, v3, v10}, Lfsb;->a(Le16;Lel6;Lui3;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_11
    move-object v3, v1

    const v0, -0x1e189f88

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-static {v6, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0}, Lthb;->y(Le16;)Le16;

    move-result-object v4

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v5, v1, Lfe9;->i:F

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v7, v1, Lfe9;->i:F

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v8, v0, Lfe9;->i:F

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v15

    invoke-virtual {v3, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v2, :cond_13

    :cond_12
    new-instance v1, Lhz4;

    invoke-direct {v1, v14, v12}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v19, v1

    check-cast v19, Lui3;

    const/high16 v22, 0x30000

    const/16 v23, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v20, Ldtb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v23}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_14
    move-object v3, v1

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_c
    return-object v11

    :pswitch_a
    check-cast v13, Lxp3;

    check-cast v0, Lon3;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Landroidx/glance/appwidget/lazy/a;->c(Lxp3;Lon3;Lvi3;Lye1;I)V

    return-object v11

    :pswitch_b
    check-cast v13, Llp4;

    check-cast v0, Lfe9;

    move-object/from16 v19, v14

    check-cast v19, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_15

    move v3, v12

    goto :goto_d

    :cond_15
    move v3, v10

    :goto_d
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v13, Llp4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    const v2, -0x5f6a2b37

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-static {v6}, Ll70;->y(Le16;)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v1, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v1, v13}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_e
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    iget v3, v0, Lfe9;->i:F

    invoke-static {v2, v3, v7, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    iget v0, v0, Lfe9;->i:F

    invoke-static {v2, v7, v0, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v15

    const v22, 0x30c00

    const/16 v23, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    sget-object v20, Lrsb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_17
    const v0, -0x5f5f0a00

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_f
    return-object v11

    :pswitch_c
    check-cast v13, Lcom/lingq/feature/language/b;

    check-cast v0, Lui3;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lcom/lingq/feature/language/a;->c(Lcom/lingq/feature/language/b;Lui3;Lui3;Lye1;I)V

    return-object v11

    :pswitch_d
    check-cast v13, Ljm4;

    check-cast v0, Lui3;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lvhd;->a(Ljm4;Lui3;Lvi3;Lye1;I)V

    return-object v11

    :pswitch_e
    check-cast v13, Lui3;

    check-cast v0, Lui3;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_19

    move v10, v12

    :cond_19
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-wide v17, Laa1;->e:J

    const/4 v15, 0x6

    const/16 v16, 0xe

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v18

    invoke-static {v6, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v2, v4, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v15

    new-instance v2, Lvh3;

    invoke-direct {v2, v13, v0, v14, v12}, Lvh3;-><init>(Lui3;Lui3;Lui3;I)V

    const v0, 0x1a6bfcb

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v21, 0x6000

    const/16 v22, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v11

    :pswitch_f
    check-cast v13, La13;

    check-cast v0, Lvi3;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lcom/lingq/feature/search/fastsearch/a;->b(La13;Lvi3;Lvi3;Lye1;I)V

    return-object v11

    :pswitch_10
    check-cast v13, Ljava/lang/String;

    check-cast v0, Lzf2;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lcom/lingq/feature/dictionary/d;->h(Ljava/lang/String;Lzf2;Lvi3;Lye1;I)V

    return-object v11

    :pswitch_11
    check-cast v0, Ltw1;

    check-cast v14, Lvi3;

    check-cast v13, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lcom/lingq/feature/challenges/cup/c;->t(Ltw1;Lvi3;Le16;Lye1;I)V

    return-object v11

    :pswitch_12
    check-cast v0, Ljava/util/List;

    check-cast v14, Lui3;

    check-cast v13, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v2, v1, v14, v13, v0}, Lrv1;->i(ILye1;Lui3;Le16;Ljava/util/List;)V

    return-object v11

    :pswitch_13
    check-cast v0, Lzt1;

    check-cast v14, Lcom/lingq/feature/challenges/cup/data/CupPhase;

    check-cast v13, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    return-object v11

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    check-cast v14, Lon;

    check-cast v13, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lrv1;->j(Ljava/lang/String;Lon;Le16;Lye1;I)V

    return-object v11

    :pswitch_15
    check-cast v0, Lws1;

    check-cast v14, Lui3;

    check-cast v13, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lwt1;->a(Lws1;Lui3;Le16;Lye1;I)V

    return-object v11

    :pswitch_16
    move-object/from16 v22, v13

    check-cast v22, Lps2;

    check-cast v0, Ljava/lang/String;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1b

    move v10, v12

    :cond_1b
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Loz;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Loz;-><init>(Ljava/lang/String;I)V

    const v0, -0x496b46cc

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    new-instance v0, Lc9;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v14}, Lc9;-><init>(ILui3;)V

    const v2, -0x28b9378e

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    sget-object v0, Lh7a;->a:Lx17;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->p:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v23

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->p:J

    invoke-static {v4, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v25

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->q:J

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v4, v0, Lpa1;->q:J

    const/16 v32, 0x30

    move-object/from16 v31, v1

    move-wide/from16 v29, v2

    move-wide/from16 v27, v4

    invoke-static/range {v23 .. v32}, Lh7a;->g(JJJJLye1;I)Lg7a;

    move-result-object v21

    const/16 v25, 0x186

    const/16 v26, 0x13a

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v31

    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_11

    :cond_1c
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_11
    return-object v11

    :pswitch_17
    check-cast v13, Lq91;

    check-cast v0, Lvi3;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1d

    move v10, v12

    :cond_1d
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lnd;

    const/16 v3, 0xc

    invoke-direct {v2, v13, v3}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v3, 0x601e206e

    invoke-static {v3, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    new-instance v2, Ldq0;

    invoke-direct {v2, v0, v4}, Ldq0;-><init>(Lvi3;I)V

    const v0, 0x2f7a3bf0

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    new-instance v0, Lqe0;

    invoke-direct {v0, v14, v5}, Lqe0;-><init>(Lvi3;I)V

    const v2, -0x7d5334a7

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v25, 0xd86

    const/16 v26, 0x1f2

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_12

    :cond_1e
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_12
    return-object v11

    :pswitch_18
    check-cast v13, Ltx0;

    check-cast v0, Lt17;

    check-cast v14, Ljv0;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lc7d;->b(Ltx0;Lt17;Ljv0;Lye1;I)V

    return-object v11

    :pswitch_19
    check-cast v13, Lcom/lingq/core/domain/model/challenge/Challenge;

    check-cast v0, Lvi3;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lt5d;->a(Lcom/lingq/core/domain/model/challenge/Challenge;Lvi3;Lui3;Lye1;I)V

    return-object v11

    :pswitch_1a
    check-cast v13, Le16;

    check-cast v0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;

    check-cast v14, Lcom/lingq/core/ui/challenges/ChallengeType;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v13, v0, v14, v1, v2}, Lq5d;->b(Le16;Lcom/lingq/core/domain/model/challenge/ChallengeRanking;Lcom/lingq/core/ui/challenges/ChallengeType;Lye1;I)V

    return-object v11

    :pswitch_1b
    check-cast v13, Lyx4;

    check-cast v0, Lui3;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1f

    move v3, v12

    goto :goto_13

    :cond_1f
    move v3, v10

    :goto_13
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v6, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v15

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->d:Lsi8;

    new-instance v3, Lik0;

    invoke-direct {v3, v13, v0, v14, v10}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4b11993f

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x30006

    const/16 v23, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_14

    :cond_20
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_14
    return-object v11

    :pswitch_1c
    check-cast v13, Le16;

    check-cast v0, Lt66;

    check-cast v14, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_21

    move v4, v12

    goto :goto_15

    :cond_21
    move v4, v10

    :goto_15
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    new-instance v3, Lal;

    invoke-direct {v3, v10, v0}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lvi3;

    invoke-static {v13, v3}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_16
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v14, v1, v12}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_17
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
