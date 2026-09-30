.class public abstract Landroidx/compose/ui/focus/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lka3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v3

    :cond_1
    invoke-static {p0}, Lvr;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/focus/d;->L:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/focus/d;->L:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v1

    new-instance v3, Lom0;

    invoke-direct {v3, p1}, Lom0;-><init>(I)V

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/c;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v4

    iget-object v1, v1, Lx93;->k:Lvi3;

    invoke-interface {v1, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object p1

    iget-boolean v1, v3, Lom0;->b:Z

    if-eqz v1, :cond_3

    sget-object p1, Lz93;->b:Lz93;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->L:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-eq v4, p1, :cond_5

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, Lz93;->d:Lz93;

    sget-object v1, Lz93;->c:Lz93;

    if-ne p1, v1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->L:Z

    return-object p1

    :cond_4
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->L:Z

    return-object p1

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->L:Z

    return-object v2

    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->L:Z

    throw p1

    :cond_6
    return-object v2

    :cond_7
    return-object v3

    :cond_8
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/focus/d;->M:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->M:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v1

    new-instance v2, Lom0;

    invoke-direct {v2, p1}, Lom0;-><init>(I)V

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/c;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v3

    iget-object v1, v1, Lx93;->j:Lvi3;

    invoke-interface {v1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object p1

    iget-boolean v1, v2, Lom0;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Lz93;->b:Lz93;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->M:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Lz93;->d:Lz93;

    sget-object v1, Lz93;->c:Lz93;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->M:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->M:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->M:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->M:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lka3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_14

    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v6, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v6, v6, Lk40;->g:Ljava/lang/Object;

    check-cast v6, Ld16;

    iget v6, v6, Ld16;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Ld16;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Landroidx/compose/ui/focus/d;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Lfa2;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Ld16;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lx66;

    const/16 v10, 0x10

    new-array v10, v10, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Lx66;->c(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_4
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v6, v4

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/d;

    if-nez v6, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Lka3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v5, :cond_f

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_e

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e;->b(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v4

    :cond_f
    invoke-static {}, Lgm5;->e()V

    return-object v4

    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_12
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e;->b(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Lgm5;->e()V

    return-object v4

    :cond_14
    invoke-static {p0}, Lvr;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/d;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/d;->a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v6, v2, Landroidx/compose/ui/focus/d;->J:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Landroidx/compose/ui/focus/d;->J:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/c;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/c;

    iget-object v6, v6, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->K()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Lx66;

    new-array v10, v7, [Landroidx/compose/ui/focus/d;

    invoke-direct {v9, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Ld16;->a:Ld16;

    iget-boolean v10, v10, Ld16;->I:Z

    if-nez v10, :cond_3

    invoke-static {v6}, Li54;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Ld16;->a:Ld16;

    iget-object v10, v10, Ld16;->e:Ld16;

    invoke-static {v2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_f

    iget-object v12, v11, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v12, v12, Lk40;->g:Ljava/lang/Object;

    check-cast v12, Ld16;

    iget v12, v12, Ld16;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_3
    if-eqz v10, :cond_c

    iget v12, v10, Ld16;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_b

    instance-of v14, v12, Landroidx/compose/ui/focus/d;

    if-eqz v14, :cond_4

    check-cast v12, Landroidx/compose/ui/focus/d;

    invoke-virtual {v9, v12}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    iget v14, v12, Ld16;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Lfa2;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lfa2;

    iget-object v14, v14, Lfa2;->K:Ld16;

    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_9

    iget v8, v14, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_6

    :cond_5
    if-nez v13, :cond_6

    new-instance v8, Lx66;

    new-array v13, v7, [Ld16;

    invoke-direct {v8, v13}, Lx66;-><init>([Ljava/lang/Object;)V

    move-object v13, v8

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lx66;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v14, v14, Ld16;->f:Ld16;

    goto :goto_5

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {v13}, Lte1;->f(Lx66;)Ld16;

    move-result-object v12

    goto :goto_4

    :cond_b
    iget-object v10, v10, Ld16;->e:Ld16;

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lk40;->f:Ljava/lang/Object;

    check-cast v8, Lir9;

    move-object v10, v8

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v8, v7, [Landroidx/compose/ui/focus/d;

    new-array v10, v7, [Landroidx/compose/ui/focus/d;

    iget-object v11, v0, Ld16;->a:Ld16;

    iget-boolean v11, v11, Ld16;->I:Z

    if-nez v11, :cond_10

    invoke-static {v6}, Li54;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, Ld16;->a:Ld16;

    iget-object v6, v6, Ld16;->e:Ld16;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v11

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v11, :cond_21

    iget-object v15, v11, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v15, v15, Lk40;->g:Ljava/lang/Object;

    check-cast v15, Ld16;

    iget v15, v15, Ld16;->d:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1f

    :goto_9
    if-eqz v6, :cond_1f

    iget v15, v6, Ld16;->c:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1e

    move-object v15, v6

    const/16 v16, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    instance-of v7, v15, Landroidx/compose/ui/focus/d;

    if-eqz v7, :cond_16

    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/focus/d;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7}, Lx66;->k(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v13, 0x1

    array-length v5, v8

    if-ge v5, v4, :cond_12

    array-length v5, v8

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    goto :goto_c

    :cond_12
    move-object/from16 v20, v1

    move/from16 v21, v4

    :goto_c
    aput-object v7, v8, v13

    move/from16 v13, v21

    goto :goto_e

    :cond_13
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v4, v10

    if-ge v4, v1, :cond_14

    array-length v4, v10

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v5

    goto :goto_d

    :cond_14
    move/from16 v21, v1

    :goto_d
    aput-object v7, v10, v14

    move/from16 v14, v21

    :goto_e
    if-ne v7, v2, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    iget v1, v15, Ld16;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    instance-of v1, v15, Lfa2;

    if-eqz v1, :cond_1c

    move-object v1, v15

    check-cast v1, Lfa2;

    iget-object v1, v1, Lfa2;->K:Ld16;

    const/4 v4, 0x0

    :goto_10
    if-eqz v1, :cond_1b

    iget v5, v1, Ld16;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    move-object v15, v1

    move/from16 v17, v4

    const/16 v7, 0x10

    goto :goto_12

    :cond_17
    if-nez v16, :cond_18

    new-instance v5, Lx66;

    move/from16 v17, v4

    const/16 v7, 0x10

    new-array v4, v7, [Ld16;

    invoke-direct {v5, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move/from16 v17, v4

    const/16 v7, 0x10

    move-object/from16 v5, v16

    :goto_11
    if-eqz v15, :cond_19

    invoke-virtual {v5, v15}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_19
    invoke-virtual {v5, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_12
    move/from16 v4, v17

    goto :goto_13

    :cond_1a
    const/16 v7, 0x10

    :goto_13
    iget-object v1, v1, Ld16;->f:Ld16;

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    const/16 v7, 0x10

    if-ne v4, v5, :cond_1d

    move v4, v5

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1c
    const/16 v7, 0x10

    :cond_1d
    invoke-static/range {v16 .. v16}, Lte1;->f(Lx66;)Ld16;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v20, v1

    iget-object v6, v6, Ld16;->e:Ld16;

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v20, v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v1, v11, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lk40;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    move-object v6, v1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v20, v1

    if-eqz v12, :cond_22

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/focus/e;->e(Landroidx/compose/ui/focus/d;Z)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/d;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v4, Lka3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_25

    const/4 v4, 0x2

    if-eq v1, v4, :cond_25

    const/4 v4, 0x3

    if-eq v1, v4, :cond_24

    const/4 v4, 0x4

    if-ne v1, v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {}, Lgm5;->e()V

    const/16 v19, 0x0

    return v19

    :cond_24
    :goto_15
    invoke-static {v0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/d;)V

    :cond_25
    if-eqz v12, :cond_26

    if-eqz v2, :cond_26

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/focus/d;->a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_26
    if-eqz v9, :cond_28

    iget v1, v9, Lx66;->c:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, v9, Lx66;->a:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v1, v5, :cond_28

    :goto_16
    if-ltz v1, :cond_28

    aget-object v5, v4, v1

    check-cast v5, Landroidx/compose/ui/focus/d;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v6

    if-eq v6, v0, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/focus/d;->a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_28
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v1, v10

    if-ge v14, v1, :cond_2b

    :goto_17
    if-ltz v14, :cond_2b

    aget-object v1, v10, v14

    check-cast v1, Landroidx/compose/ui/focus/d;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v4

    if-eq v4, v0, :cond_29

    goto/16 :goto_0

    :cond_29
    if-ne v1, v2, :cond_2a

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_18

    :cond_2a
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_18
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/focus/d;->a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_17

    :cond_2b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/focus/d;->a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v1

    if-eq v1, v0, :cond_2d

    goto/16 :goto_0

    :goto_19
    return v19

    :cond_2d
    const/16 v18, 0x1

    return v18
.end method

.method public static final e(Landroidx/compose/ui/focus/d;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lka3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return v3

    :cond_1
    invoke-static {p0}, Lvr;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/e;->e(Landroidx/compose/ui/focus/d;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/d;->a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v1

    :cond_3
    return v3

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method
