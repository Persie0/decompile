.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit1;


# direct methods
.method public synthetic constructor <init>(Lit1;I)V
    .locals 0

    iput p2, p0, Lht1;->a:I

    iput-object p1, p0, Lht1;->b:Lit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lht1;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lht1;->b:Lit1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lit1;->g:Ljava/util/List;

    invoke-static {v6, v7, v2, v0}, Lu9d;->a(ILye1;Le16;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2, v7, v6}, Lu9d;->f(Lit1;Le16;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    and-int/lit8 v3, v7, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lit1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lu9d;->b(Ljava/lang/String;Lye1;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_7

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, v3, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_8

    move v7, v5

    goto :goto_7

    :cond_8
    move v7, v6

    :goto_7
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v7}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    invoke-static {v9, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    sget-object v9, Lnj0;->d:Lgc0;

    invoke-static {v9, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v11}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lc99;->c(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lox1;->e(Le16;)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    new-instance v12, Luu;

    new-instance v3, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lgm5;-><init>(I)V

    invoke-direct {v12, v1, v5, v3}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lx;

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v3

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x1ee

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
