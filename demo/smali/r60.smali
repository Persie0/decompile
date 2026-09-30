.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lr60;->a:I

    iput-object p1, p0, Lr60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr60;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltj3;Ltt0;Lbb9;Lz36;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lr60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr60;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr60;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lr60;->d:Ljava/lang/Object;

    iget-object v6, p0, Lr60;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr60;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loj3;

    check-cast v6, Lfb9;

    check-cast v5, Lhz6;

    if-eqz p0, :cond_0

    invoke-virtual {v6, p0}, Lfb9;->c(Loj3;)I

    move-result p0

    iget v0, v6, Lfb9;->t:I

    sub-int/2addr p0, v0

    invoke-virtual {v6, p0}, Lfb9;->a(I)V

    :cond_0
    iget p0, v6, Lfb9;->t:I

    invoke-static {v6, v4, p0, v4}, Llda;->i(Lfb9;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre1;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-interface {v5, v0}, Lhz6;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre1;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lu91;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v2, v2, Lre1;->a:I

    new-instance v3, Lre1;

    invoke-direct {v3, v2, v4, v0}, Lre1;-><init>(ILw3d;Ljava/lang/Integer;)V

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    :goto_1
    new-instance v0, Lqe1;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v5}, Lhz6;->h()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lqe1;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_0
    check-cast p0, Lgc2;

    check-cast v6, Landroidx/compose/foundation/lazy/b;

    check-cast v5, Lft4;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu4;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/h;

    iget-object v1, v6, Landroidx/compose/foundation/lazy/b;->e:Lws4;

    iget-object v1, v1, Lws4;->f:Leu4;

    invoke-virtual {v1}, Leu4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li84;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Li84;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v1, Lwu4;

    invoke-direct {v1, v6, p0, v5, v0}, Lwu4;-><init>(Landroidx/compose/foundation/lazy/b;Lvu4;Lft4;Landroidx/compose/foundation/lazy/layout/h;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lt66;

    check-cast v6, Lt66;

    check-cast v5, Lui3;

    new-instance v0, Lk27;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj3;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi3;

    invoke-interface {v5}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lk27;-><init>(Lbj3;Lvi3;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Lcom/lingq/core/domain/library/d;

    check-cast v6, Lcom/lingq/core/domain/model/language/Language;

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/domain/library/d;->a:Ly95;

    iget-object v0, v6, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    check-cast p0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p0, v0, v5}, Lcom/lingq/core/data/repository/l;->o(Ljava/lang/String;Ljava/util/List;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ltj3;

    check-cast v6, Ltt0;

    check-cast v5, Lbb9;

    iget-object v1, p0, Ltj3;->M:Lze1;

    iget-object v3, v1, Lze1;->b:Ltt0;

    :try_start_0
    iput-object v6, v1, Lze1;->b:Ltt0;

    iget-object v6, p0, Ltj3;->G:Lbb9;

    iget-object v7, p0, Ltj3;->o:[I

    iget-object v8, p0, Ltj3;->v:Lt56;

    iput-object v4, p0, Ltj3;->o:[I

    iput-object v4, p0, Ltj3;->v:Lt56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v5, p0, Ltj3;->G:Lbb9;

    iget-boolean v5, v1, Lze1;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v2, v1, Lze1;->e:Z

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean v5, v1, Lze1;->e:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    iput-object v6, p0, Ltj3;->G:Lbb9;

    iput-object v7, p0, Ltj3;->o:[I

    iput-object v8, p0, Ltj3;->v:Lt56;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    iput-object v3, v1, Lze1;->b:Ltt0;

    throw p0

    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/gestures/f;

    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/gestures/y;

    move-object v12, v5

    check-cast v12, Lni0;

    iget-object v13, p0, Landroidx/compose/foundation/gestures/f;->O:Lii0;

    :goto_2
    iget-object v5, v13, Lii0;->a:Lx66;

    iget v6, v5, Lx66;->c:I

    if-eqz v6, :cond_6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v6, -0x1

    iget-object v5, v5, Lx66;->a:[Ljava/lang/Object;

    aget-object v5, v5, v6

    check-cast v5, Lvk1;

    iget-object v5, v5, Lvk1;->a:Lui3;

    invoke-interface {v5}, Lui3;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le28;

    if-nez v6, :cond_4

    move-object v5, p0

    move p0, v3

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/f;->b1(Landroidx/compose/foundation/gestures/f;Le28;JJI)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_7

    iget-object p0, v13, Lii0;->a:Lx66;

    iget v6, p0, Lx66;->c:I

    sub-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk1;

    iget-object p0, p0, Lvk1;->b:Lsm0;

    invoke-virtual {p0, v1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    move-object p0, v5

    goto :goto_2

    :cond_5
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v5, p0

    :cond_7
    iget-boolean p0, v5, Landroidx/compose/foundation/gestures/f;->P:Z

    if-eqz p0, :cond_8

    iget-object p0, v5, Landroidx/compose/foundation/gestures/f;->N:Lco8;

    invoke-virtual {p0}, Lco8;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le28;

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/f;->b1(Landroidx/compose/foundation/gestures/f;Le28;JJI)Z

    move-result p0

    move-object v5, v4

    if-ne p0, v3, :cond_8

    iput-boolean v2, v5, Landroidx/compose/foundation/gestures/f;->P:Z

    :cond_8
    const-wide/16 v2, 0x0

    invoke-static {v5, v12, v2, v3}, Landroidx/compose/foundation/gestures/f;->Z0(Landroidx/compose/foundation/gestures/f;Lni0;J)F

    move-result p0

    iput p0, v0, Landroidx/compose/foundation/gestures/y;->e:F

    :goto_4
    return-object v1

    :pswitch_5
    check-cast p0, Lxo0;

    check-cast v6, Lar3;

    check-cast v5, Li9;

    iget-object p0, p0, Lxo0;->b:Lvz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lar3;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Li9;->h:Lex3;

    iget-object v1, v1, Lex3;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lvz1;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/relocation/b;

    check-cast v6, Landroidx/compose/ui/node/l;

    check-cast v5, Lui3;

    invoke-static {p0, v6, v5}, Landroidx/compose/foundation/relocation/b;->Z0(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;)Le28;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v7, p0, Landroidx/compose/foundation/relocation/b;->J:Landroidx/compose/foundation/gestures/f;

    iget-wide v0, v7, Landroidx/compose/foundation/gestures/f;->Q:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ln84;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Ll54;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/f;->a1()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/gestures/f;->d1(Le28;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Le28;->k(J)Le28;

    move-result-object v4

    :cond_a
    return-object v4

    :pswitch_7
    check-cast p0, Ls60;

    check-cast v6, Lw41;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p0}, Ls60;->a()V

    iget-object p0, v6, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v0, :cond_c

    add-int/lit8 v3, v2, -0x1

    goto :goto_5

    :cond_c
    move v3, v2

    :goto_5
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
