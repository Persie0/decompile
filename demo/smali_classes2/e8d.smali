.class public abstract Le8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye1;I)V
    .locals 8

    move-object v5, p0

    check-cast v5, Ltj3;

    const p0, -0x7dde2a4b

    invoke-virtual {v5, p0}, Ltj3;->d0(I)Ltj3;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v5, v0, p0}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Loob;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljx0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljx0;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final b(Lye1;I)V
    .locals 8

    move-object v5, p0

    check-cast v5, Ltj3;

    const p0, 0x73f767b8

    invoke-virtual {v5, p0}, Ltj3;->d0(I)Ltj3;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v5, v0, p0}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Loob;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljx0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljx0;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final c(Lcom/lingq/core/ui/library/CollectionLoadingItemType;Lye1;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const v0, 0x66b8acef

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj81;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    const v0, -0x64beba14

    invoke-virtual {p1, v0}, Ltj3;->b0(I)V

    invoke-static {p1, v4}, Le8d;->a(Lye1;I)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const p0, -0x64beca0a

    invoke-static {p1, p0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    const v0, -0x64bec354

    invoke-virtual {p1, v0}, Ltj3;->b0(I)V

    invoke-static {p1, v4}, Le8d;->b(Lye1;I)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lzr0;

    invoke-direct {v0, p0, p2, v1}, Lzr0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Lye1;I)V
    .locals 10

    check-cast p0, Ltj3;

    const v0, 0x4ca316b

    invoke-virtual {p0, v0}, Ltj3;->d0(I)Ltj3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {p0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v0, v5}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->l:Lfc0;

    invoke-static {v4, v3, p0, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, p0, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p0}, Ltj3;->m()Ll77;

    move-result-object v5

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {p0, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p0}, Ltj3;->f0()V

    iget-boolean v9, p0, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p0, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p0, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p0, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p0, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p0, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p0, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v6, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {p0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {p0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->e:Lsi8;

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljx0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljx0;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static e()Lfs6;
    .locals 1

    sget-object v0, Ll7a;->e:Lfs6;

    return-object v0
.end method
