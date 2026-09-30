.class public abstract Lc7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye1;I)V
    .locals 9

    check-cast p0, Ltj3;

    const v0, 0x51d8a50f

    invoke-virtual {p0, v0}, Ltj3;->d0(I)Ltj3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lvi0;->Companion:Lui0;

    sget-wide v4, Laa1;->j:J

    new-instance v6, Laa1;

    invoke-direct {v6, v4, v5}, Laa1;-><init>(J)V

    sget-object v4, Lcx2;->a:Lvh9;

    invoke-virtual {p0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    invoke-virtual {v5}, Lbx2;->d()J

    move-result-wide v7

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    new-instance v5, Laa1;

    invoke-direct {v5, v7, v8}, Laa1;-><init>(J)V

    invoke-virtual {p0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx2;

    invoke-virtual {v4}, Lbx2;->d()J

    move-result-wide v7

    new-instance v4, Laa1;

    invoke-direct {v4, v7, v8}, Laa1;-><init>(J)V

    filled-new-array {v6, v5, v4}, [Laa1;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v5}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v3

    invoke-static {v2, v3}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v2

    invoke-virtual {p0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lrk;

    const/4 v3, 0x5

    invoke-direct {v4, v1, v3}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lui3;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltj3;->U()V

    :goto_1
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljx0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljx0;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Ltx0;Lt17;Ljv0;Lye1;I)V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x512882bd

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    invoke-interface {v4}, Lt17;->d()F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    invoke-interface {v4}, Lt17;->a()F

    move-result v18

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v3, Ltx0;->l:Z

    if-nez v1, :cond_4

    const v1, -0x4061e938

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-static {v0, v7}, Lc7d;->a(Lye1;I)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v1, -0x40613147

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lzk;

    const/4 v2, 0x4

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static c(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method
