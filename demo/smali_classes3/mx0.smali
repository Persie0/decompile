.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    iput p2, p0, Lmx0;->a:I

    iput-object p1, p0, Lmx0;->b:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmx0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x4

    sget-object v5, Lb16;->a:Lb16;

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lmx0;->b:Landroidx/compose/runtime/internal/a;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/2addr v3, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_1
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_2

    move v9, v8

    :cond_2
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4, v2, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v4, v2, v5, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->H:Lfc0;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v1, v8, v6}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v5, v4, v3, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v4, v3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v7, v3, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lvj8;->a:Lvj8;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    return-object v10

    :pswitch_1
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

    if-eq v1, v7, :cond_5

    move v1, v8

    goto :goto_4

    :cond_5
    move v1, v9

    :goto_4
    and-int/2addr v3, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lox1;->e(Le16;)Le16;

    move-result-object v1

    sget-object v3, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->f:Lsl;

    invoke-static {v1, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    invoke-static {v2}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->e:Lsl;

    invoke-static {v1, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v11

    sget-object v1, Lge9;->a:Lzf1;

    move-object v3, v2

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/16 v6, 0xc

    invoke-static {v4, v5, v6}, Lui8;->c(FFI)Lsi8;

    move-result-object v12

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    const/16 v3, 0x3e

    invoke-static {v3, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v13

    new-instance v1, Lmx0;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lmx0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v0, 0x15104a3f

    invoke-static {v0, v1, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x6000

    const/16 v18, 0x8

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_8

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v4, v6

    :goto_6
    or-int/2addr v5, v4

    :cond_8
    and-int/lit8 v4, v5, 0x13

    if-eq v4, v3, :cond_9

    goto :goto_7

    :cond_9
    move v8, v9

    :goto_7
    and-int/lit8 v3, v5, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v8}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    and-int/lit8 v3, v5, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_8
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_c

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    move v4, v6

    :goto_9
    or-int/2addr v5, v4

    :cond_c
    and-int/lit8 v4, v5, 0x13

    if-eq v4, v3, :cond_d

    goto :goto_a

    :cond_d
    move v8, v9

    :goto_a
    and-int/lit8 v3, v5, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v8}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    and-int/lit8 v3, v5, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_b
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_10

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    move v4, v6

    :goto_c
    or-int/2addr v5, v4

    :cond_10
    and-int/lit8 v4, v5, 0x13

    if-eq v4, v3, :cond_11

    goto :goto_d

    :cond_11
    move v8, v9

    :goto_d
    and-int/lit8 v3, v5, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v8}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    and-int/lit8 v3, v5, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_e
    return-object v10

    :pswitch_6
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

    if-eq v1, v7, :cond_13

    move v1, v8

    goto :goto_f

    :cond_13
    move v1, v9

    :goto_f
    and-int/2addr v3, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_10
    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_15

    move v1, v8

    goto :goto_11

    :cond_15
    move v1, v9

    :goto_11
    and-int/2addr v4, v8

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v1, v4, v2, v6}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->g:Lgc0;

    invoke-static {v2, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v4, v3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v7, v3, Ltj3;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v3, v6}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_12
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3, v8}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_13

    :cond_17
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_13
    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
