.class public final Ltj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye1;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lsj3;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lbb9;

.field public H:Lcb9;

.field public I:Lfb9;

.field public J:Z

.field public K:Ll77;

.field public L:Ltt0;

.field public final M:Lze1;

.field public N:Loj3;

.field public O:Lj63;

.field public P:Lj69;

.field public final Q:Lnf1;

.field public final R:Lkn1;

.field public S:Z

.field public T:J

.field public U:Luj3;

.field public final a:Lr;

.field public final b:Lkf1;

.field public final c:Lcb9;

.field public final d:Lq66;

.field public final e:Ltt0;

.field public final f:Ltt0;

.field public final g:Lm58;

.field public final h:Lpf1;

.field public final i:Ljava/util/ArrayList;

.field public j:Lwj3;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lo84;

.field public o:[I

.field public p:Lr56;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lo84;

.field public u:Ll77;

.field public v:Lt56;

.field public w:Z

.field public final x:Lo84;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lr;Lkf1;Lcb9;Lq66;Ltt0;Ltt0;Lm58;Lpf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj3;->a:Lr;

    iput-object p2, p0, Ltj3;->b:Lkf1;

    iput-object p3, p0, Ltj3;->c:Lcb9;

    iput-object p4, p0, Ltj3;->d:Lq66;

    iput-object p5, p0, Ltj3;->e:Ltt0;

    iput-object p6, p0, Ltj3;->f:Ltt0;

    iput-object p7, p0, Ltj3;->g:Lm58;

    iput-object p8, p0, Ltj3;->h:Lpf1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj3;->i:Ljava/util/ArrayList;

    new-instance p1, Lo84;

    invoke-direct {p1}, Lo84;-><init>()V

    iput-object p1, p0, Ltj3;->n:Lo84;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj3;->s:Ljava/util/ArrayList;

    new-instance p1, Lo84;

    invoke-direct {p1}, Lo84;-><init>()V

    iput-object p1, p0, Ltj3;->t:Lo84;

    sget-object p1, Ll77;->d:Ll77;

    iput-object p1, p0, Ltj3;->u:Ll77;

    new-instance p1, Lo84;

    invoke-direct {p1}, Lo84;-><init>()V

    iput-object p1, p0, Ltj3;->x:Lo84;

    const/4 p1, -0x1

    iput p1, p0, Ltj3;->z:I

    invoke-virtual {p2}, Lkf1;->f()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lkf1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Ltj3;->C:Z

    new-instance p1, Lsj3;

    invoke-direct {p1, p0, p4}, Lsj3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltj3;->D:Lsj3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj3;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcb9;->g()Lbb9;

    move-result-object p1

    invoke-virtual {p1}, Lbb9;->c()V

    iput-object p1, p0, Ltj3;->G:Lbb9;

    new-instance p1, Lcb9;

    invoke-direct {p1}, Lcb9;-><init>()V

    invoke-virtual {p2}, Lkf1;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcb9;->f()V

    :cond_2
    invoke-virtual {p2}, Lkf1;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lt56;

    invoke-direct {p3}, Lt56;-><init>()V

    iput-object p3, p1, Lcb9;->k:Lt56;

    :cond_3
    iput-object p1, p0, Ltj3;->H:Lcb9;

    invoke-virtual {p1}, Lcb9;->h()Lfb9;

    move-result-object p1

    invoke-virtual {p1, p6}, Lfb9;->e(Z)V

    iput-object p1, p0, Ltj3;->I:Lfb9;

    new-instance p1, Lze1;

    invoke-direct {p1, p0, p5}, Lze1;-><init>(Ltj3;Ltt0;)V

    iput-object p1, p0, Ltj3;->M:Lze1;

    iget-object p1, p0, Ltj3;->H:Lcb9;

    invoke-virtual {p1}, Lcb9;->g()Lbb9;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Lbb9;->a(I)Loj3;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lbb9;->c()V

    iput-object p3, p0, Ltj3;->N:Loj3;

    new-instance p1, Lj63;

    invoke-direct {p1}, Lj63;-><init>()V

    iput-object p1, p0, Ltj3;->O:Lj63;

    new-instance p1, Lnf1;

    invoke-direct {p1, p0}, Lnf1;-><init>(Ltj3;)V

    iput-object p1, p0, Ltj3;->Q:Lnf1;

    invoke-virtual {p2}, Lkf1;->j()Lkn1;

    move-result-object p1

    invoke-virtual {p0}, Ltj3;->C()Lnf1;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    invoke-interface {p1, p2}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    iput-object p1, p0, Ltj3;->R:Lkn1;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lbb9;->c()V

    throw p0
.end method

.method public static final Q(Ltj3;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v2, v1}, Lbb9;->j(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Lbb9;->i(I)I

    move-result v3

    iget-object v6, v2, Lbb9;->b:[I

    invoke-virtual {v2, v6, v1}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xce

    if-ne v3, v7, :cond_a

    sget-object v3, Lcf1;->e:Lwx6;

    invoke-static {v6, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1, v4}, Lbb9;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lxj3;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v3, Lxj3;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lxj3;->a:Lx48;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    instance-of v6, v3, Lrj3;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Lrj3;

    :cond_2
    if-eqz v7, :cond_9

    iget-object v3, v7, Lrj3;->a:Landroidx/compose/runtime/a;

    iget-object v3, v3, Landroidx/compose/runtime/a;->e:Lo66;

    iget-object v6, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/e;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    move v8, v4

    :goto_2
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_3
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Ltj3;

    iget-object v15, v14, Ltj3;->c:Lcb9;

    const/16 v16, 0x1

    iget v5, v15, Lcb9;->b:I

    if-lez v5, :cond_5

    iget-object v5, v15, Lcb9;->a:[I

    aget v5, v5, v16

    const/high16 v15, 0x4000000

    and-int/2addr v5, v15

    if-eqz v5, :cond_5

    iget-object v5, v14, Ltj3;->h:Lpf1;

    iget-object v15, v5, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v5}, Lpf1;->p()V

    move/from16 p2, v12

    iget-object v12, v5, Lpf1;->I:Ln66;

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v4

    iput-object v4, v5, Lpf1;->I:Ln66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v5, Lpf1;->Q:Ltj3;

    invoke-virtual {v4, v12}, Ltj3;->i0(Ln66;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v15

    new-instance v4, Ltt0;

    invoke-direct {v4}, Ltt0;-><init>()V

    iput-object v4, v14, Ltj3;->L:Ltt0;

    iget-object v5, v14, Ltj3;->c:Lcb9;

    invoke-virtual {v5}, Lcb9;->g()Lbb9;

    move-result-object v5

    :try_start_2
    iput-object v5, v14, Ltj3;->G:Lbb9;

    iget-object v12, v14, Ltj3;->M:Lze1;

    iget-object v15, v12, Lze1;->b:Ltt0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v4, v12, Lze1;->b:Ltt0;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ltj3;->P(I)V

    iget-object v4, v14, Ltj3;->M:Lze1;

    invoke-virtual {v4}, Lze1;->b()V

    move-object/from16 p3, v3

    iget-boolean v3, v4, Lze1;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v4, Lze1;->b:Ltt0;

    iget-object v3, v3, Ltt0;->p:Lkz6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v5

    :try_start_4
    sget-object v5, Lxy6;->c:Lxy6;

    invoke-virtual {v3, v5}, Lkz6;->V(Lgz6;)V

    iget-boolean v3, v4, Lze1;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lze1;->d(Z)V

    invoke-virtual {v4, v3}, Lze1;->d(Z)V

    iget-object v5, v4, Lze1;->b:Ltt0;

    iget-object v5, v5, Ltt0;->p:Lkz6;

    sget-object v3, Lhy6;->c:Lhy6;

    invoke-virtual {v5, v3}, Lkz6;->V(Lgz6;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lze1;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v18, v5

    :cond_4
    const/4 v3, 0x0

    :goto_4
    :try_start_5
    iput-object v15, v12, Lze1;->b:Ltt0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {v18 .. v18}, Lbb9;->c()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    :try_start_6
    iput-object v15, v12, Lze1;->b:Ltt0;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lbb9;->c()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    iput-object v12, v5, Lpf1;->I:Ln66;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_5
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    :goto_7
    iget-object v4, v0, Ltj3;->b:Lkf1;

    iget-object v5, v14, Ltj3;->h:Lpf1;

    invoke-virtual {v4, v5}, Lkf1;->r(Lpf1;)V

    goto :goto_8

    :cond_6
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    const/16 v16, 0x1

    :goto_8
    shr-long v9, v9, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p2

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_7
    move-object/from16 p3, v3

    move v3, v4

    move v4, v12

    const/16 v16, 0x1

    if-ne v11, v4, :cond_9

    goto :goto_9

    :cond_8
    move-object/from16 p3, v3

    move v3, v4

    const/16 v16, 0x1

    :goto_9
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lbb9;->o(I)I

    move-result v0

    return v0

    :cond_a
    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Lbb9;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v2, v1}, Lbb9;->o(I)I

    move-result v0

    return v0

    :cond_c
    move v3, v4

    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Lbb9;->d(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lbb9;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    move v5, v3

    :goto_a
    if-ge v6, v4, :cond_12

    invoke-virtual {v2, v6}, Lbb9;->l(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v8, v0, Ltj3;->M:Lze1;

    invoke-virtual {v8}, Lze1;->c()V

    iget-object v8, v0, Ltj3;->M:Lze1;

    invoke-virtual {v2, v6}, Lbb9;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lze1;->c()V

    iget-object v8, v8, Lze1;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v7, :cond_f

    if-eqz p2, :cond_e

    goto :goto_b

    :cond_e
    move v8, v3

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v8, v16

    :goto_c
    if-eqz v7, :cond_10

    move v9, v3

    goto :goto_d

    :cond_10
    add-int v9, p3, v5

    :goto_d
    invoke-static {v0, v6, v8, v9}, Ltj3;->Q(Ltj3;IZI)I

    move-result v8

    add-int/2addr v5, v8

    if-eqz v7, :cond_11

    iget-object v7, v0, Ltj3;->M:Lze1;

    invoke-virtual {v7}, Lze1;->c()V

    iget-object v7, v0, Ltj3;->M:Lze1;

    invoke-virtual {v7}, Lze1;->a()V

    :cond_11
    iget-object v7, v2, Lbb9;->b:[I

    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    add-int/2addr v6, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v1}, Lbb9;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    return v5

    :cond_14
    invoke-virtual {v2, v1}, Lbb9;->l(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_e
    return v16

    :cond_15
    invoke-virtual {v2, v1}, Lbb9;->o(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Lx18;
    .locals 1

    iget v0, p0, Ltj3;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ltj3;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx18;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Ltj3;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltj3;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltj3;->A()Lx18;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lx18;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()Lnf1;
    .locals 1

    iget-object v0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {v0}, Lkf1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj3;->Q:Lnf1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ltj3;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltj3;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltj3;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltj3;->A()Lx18;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lx18;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltj3;->f:Ltt0;

    iget-object v6, v0, Ltj3;->M:Lze1;

    iget-object v7, v6, Lze1;->b:Ltt0;

    :try_start_0
    iput-object v1, v6, Lze1;->b:Ltt0;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    sget-object v2, Lvy6;->c:Lvy6;

    invoke-virtual {v1, v2}, Lkz6;->V(Lgz6;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lz36;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lz36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lr46;->k(Loj3;)Loj3;

    move-result-object v3

    invoke-static {v1}, Leb9;->d(Lcb9;)Lcb9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcb9;->d(Loj3;)I

    move-result v4

    new-instance v12, Lk84;

    invoke-direct {v12}, Lk84;-><init>()V

    invoke-virtual {v6}, Lze1;->b()V

    iget-object v5, v6, Lze1;->b:Ltt0;

    iget-object v5, v5, Ltt0;->p:Lkz6;

    sget-object v13, Ley6;->c:Ley6;

    invoke-virtual {v5, v13}, Lkz6;->V(Lgz6;)V

    const/4 v13, 0x1

    invoke-static {v5, v9, v12, v13, v3}, Lss5;->W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Ltj3;->H:Lcb9;

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ltj3;->I:Lfb9;

    iget-boolean v3, v3, Lfb9;->w:Z

    if-nez v3, :cond_1

    const-string v3, "Check failed"

    invoke-static {v3}, Lcf1;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ltj3;->y()V

    :goto_1
    invoke-virtual {v1}, Lcb9;->g()Lbb9;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14, v4}, Lbb9;->r(I)V

    iput v4, v6, Lze1;->f:I

    new-instance v15, Ltt0;

    invoke-direct {v15}, Ltt0;-><init>()V

    new-instance v5, Lr60;

    invoke-direct {v5, v0, v15, v14, v2}, Lr60;-><init>(Ltj3;Ltt0;Lbb9;Lz36;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ltj3;->J(Lpf1;Lpf1;Ljava/lang/Integer;Ljava/util/List;Lui3;)Ljava/lang/Object;

    iget-object v0, v6, Lze1;->b:Ltt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Ltt0;->p:Lkz6;

    invoke-virtual {v1}, Lkz6;->U()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ltt0;->p:Lkz6;

    sget-object v1, Lay6;->c:Lay6;

    invoke-virtual {v0, v1}, Lkz6;->V(Lgz6;)V

    invoke-static {v0, v9, v15, v13, v12}, Lss5;->W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v14}, Lbb9;->c()V

    iget-object v0, v6, Lze1;->b:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    sget-object v1, Lxy6;->c:Lxy6;

    invoke-virtual {v0, v1}, Lkz6;->V(Lgz6;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Lbb9;->c()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Lze1;->b()V

    iget-object v0, v6, Lze1;->b:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    sget-object v1, Liy6;->c:Liy6;

    invoke-virtual {v0, v1}, Lkz6;->V(Lgz6;)V

    iput v9, v6, Lze1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, v6, Lze1;->b:Ltt0;

    return-void

    :goto_2
    iput-object v7, v6, Lze1;->b:Ltt0;

    throw v0
.end method

.method public final F(Ll77;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltj3;->Y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ltj3;->m0(Ljava/lang/Object;)V

    iget-wide v2, p0, Ltj3;->T:J

    const-wide/32 v4, 0x78cc281

    const/4 v0, 0x0

    :try_start_0
    iput-wide v4, p0, Ltj3;->T:J

    iget-boolean v4, p0, Ltj3;->S:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltj3;->I:Lfb9;

    invoke-static {v4}, Lfb9;->z(Lfb9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, p0, Ltj3;->S:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v4}, Lbb9;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Ltj3;->M(Ll77;)V

    :cond_3
    sget-object v6, Lcf1;->c:Lwx6;

    const/16 v7, 0xca

    invoke-virtual {p0, v6, v7, v0, p1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, Ltj3;->K:Ll77;

    iget-boolean p1, p0, Ltj3;->w:Z

    iput-boolean v4, p0, Ltj3;->w:Z

    new-instance v4, Lkj;

    const/4 v6, 0x6

    invoke-direct {v4, p2, v6}, Lkj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const v6, -0x3873acb

    invoke-direct {p2, v6, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lwfb;->s(Ltj3;Lzi3;)V

    iput-boolean p1, p0, Ltj3;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    iput-object v1, p0, Ltj3;->K:Ll77;

    iput-wide v2, p0, Ltj3;->T:J

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, Lqj3;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v4}, Lqj3;-><init>(Ltj3;I)V

    invoke-static {p1, p2}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    iput-object v1, p0, Ltj3;->K:Ll77;

    iput-wide v2, p0, Ltj3;->T:J

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    throw p1
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltj3;->S:Z

    sget-object v1, Lwe1;->a:Lp84;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltj3;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0}, Lbb9;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ltj3;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lp98;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0}, Lkf1;->h()Ljf1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lpf1;->f:Lcb9;

    invoke-static {v1}, Leb9;->d(Lcb9;)Lcb9;

    move-result-object v2

    invoke-virtual {v2}, Lcb9;->g()Lbb9;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lbb9;->c:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Llda;->w(Lbb9;Lkf1;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lbb9;->c()V

    if-eqz p0, :cond_2

    invoke-static {v1}, Leb9;->d(Lcb9;)Lcb9;

    move-result-object v1

    invoke-virtual {v1}, Lcb9;->g()Lbb9;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Llda;->N(Lbb9;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lbb9;->c()V

    iget-object v0, v0, Lpf1;->Q:Ltj3;

    invoke-virtual {v0}, Ltj3;->H()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lbb9;->c()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lbb9;->c()V

    throw p0
.end method

.method public final I(I)I
    .locals 4

    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0, p1}, Lbb9;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v2, v0}, Lbb9;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Ltj3;->G:Lbb9;

    iget-object v2, v2, Lbb9;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final J(Lpf1;Lpf1;Ljava/lang/Integer;Ljava/util/List;Lui3;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ltj3;->F:Z

    iget v1, p0, Ltj3;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ltj3;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Ltj3;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lx18;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Ltj3;->h0(Lx18;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Ltj3;->h0(Lx18;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Lpf1;->M:Lpf1;

    iput p3, p1, Lpf1;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lui3;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Lpf1;->M:Lpf1;

    iput v2, p1, Lpf1;->N:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Lpf1;->M:Lpf1;

    iput v2, p1, Lpf1;->N:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lui3;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lui3;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Ltj3;->F:Z

    iput v1, p0, Ltj3;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Ltj3;->F:Z

    iput v1, p0, Ltj3;->k:I

    throw p1
.end method

.method public final K()V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Ltr3;->g:Ltr3;

    iget-boolean v2, v0, Ltj3;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltj3;->F:Z

    iget-object v4, v0, Ltj3;->G:Lbb9;

    iget v5, v4, Lbb9;->i:I

    iget-object v6, v4, Lbb9;->b:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Ltj3;->k:I

    iget-wide v10, v0, Ltj3;->T:J

    iget v12, v0, Ltj3;->l:I

    iget v13, v0, Ltj3;->m:I

    iget v4, v4, Lbb9;->g:I

    iget-object v14, v0, Ltj3;->s:Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lthb;->l(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja4;

    iget v15, v4, Lja4;->b:I

    if-ge v15, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_1
    if-eqz v4, :cond_2a

    iget-object v15, v4, Lja4;->a:Lx18;

    iget v8, v4, Lja4;->b:I

    move-object/from16 v20, v1

    invoke-static {v8, v14}, Lthb;->l(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja4;

    :cond_2
    iget-object v1, v4, Lja4;->c:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_2
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_3
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_6

    :cond_4
    const/16 v28, 0x8

    iget-object v4, v15, Lx18;->g:Ln66;

    if-nez v4, :cond_5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_2

    :cond_5
    move/from16 v29, v7

    instance-of v7, v1, Lgc2;

    if-eqz v7, :cond_7

    check-cast v1, Lgc2;

    iget-object v7, v1, Lgc2;->c:Lyc9;

    if-nez v7, :cond_6

    move-object/from16 v7, v20

    :cond_6
    move/from16 v30, v9

    invoke-virtual {v1}, Lgc2;->i()Lfc2;

    move-result-object v9

    iget-object v9, v9, Lfc2;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lyc9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_6

    :cond_7
    move/from16 v30, v9

    instance-of v7, v1, Landroidx/collection/e;

    if-eqz v7, :cond_f

    check-cast v1, Landroidx/collection/e;

    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/e;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x0

    :goto_4
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_c

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_9

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Lgc2;

    if-eqz v12, :cond_3

    check-cast v7, Lgc2;

    iget-object v12, v7, Lgc2;->c:Lyc9;

    if-nez v12, :cond_8

    move-object/from16 v12, v20

    :cond_8
    invoke-virtual {v7}, Lgc2;->i()Lfc2;

    move-result-object v13

    iget-object v13, v13, Lfc2;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Lyc9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v28

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_4

    :cond_d
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v34, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_21

    iget-object v1, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v1, v8}, Lbb9;->r(I)V

    iget-object v1, v0, Ltj3;->G:Lbb9;

    iget v1, v1, Lbb9;->g:I

    invoke-virtual {v0, v3, v1, v5}, Ltj3;->N(III)V

    iget-object v3, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v3, v1}, Lbb9;->q(I)I

    move-result v3

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v4, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v4, v3}, Lbb9;->l(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v4, v3}, Lbb9;->q(I)I

    move-result v3

    goto :goto_7

    :cond_10
    iget-object v4, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v4, v3}, Lbb9;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move/from16 v4, v30

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Ltj3;->n0(I)I

    move-result v6

    iget-object v7, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v7, v1}, Lbb9;->o(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_13
    if-ge v4, v6, :cond_15

    if-eq v3, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v8, :cond_15

    iget-object v7, v0, Ltj3;->G:Lbb9;

    iget-object v9, v7, Lbb9;->b:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_13

    invoke-virtual {v7, v3}, Lbb9;->l(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Ltj3;->n0(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_9

    :cond_15
    :goto_b
    iput v4, v0, Ltj3;->k:I

    invoke-virtual {v0, v1}, Ltj3;->I(I)I

    move-result v3

    iput v3, v0, Ltj3;->m:I

    iget-object v3, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v3, v1}, Lbb9;->q(I)I

    move-result v3

    const-wide/16 v6, 0x0

    move/from16 v8, v16

    const/4 v4, 0x0

    :goto_c
    if-ltz v3, :cond_16

    if-ne v3, v5, :cond_17

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_16
    move/from16 v17, v1

    goto/16 :goto_11

    :cond_17
    iget-object v9, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v9, v3}, Lbb9;->k(I)Z

    move-result v12

    iget-object v13, v9, Lbb9;->b:[I

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v13, v3}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    instance-of v12, v9, Ljava/lang/Enum;

    if-eqz v12, :cond_18

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_d
    move/from16 v17, v1

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_d

    :cond_19
    move/from16 v17, v1

    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v9, v3}, Lbb9;->i(I)I

    move-result v12

    move/from16 v17, v1

    const/16 v1, 0xcf

    if-ne v12, v1, :cond_1c

    invoke-virtual {v9, v13, v3}, Lbb9;->b([II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v9, Lwe1;->a:Lp84;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v9, v1

    goto :goto_f

    :cond_1c
    :goto_e
    move v9, v12

    :goto_f
    const v1, 0x78cc281

    if-ne v9, v1, :cond_1d

    int-to-long v8, v9

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_11

    :cond_1d
    iget-object v1, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v1, v3}, Lbb9;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v3}, Ltj3;->I(I)I

    move-result v1

    :goto_10
    int-to-long v12, v9

    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v1

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v1, v3}, Lbb9;->q(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_c

    :goto_11
    iput-wide v6, v0, Ltj3;->T:J

    const/4 v1, 0x0

    iput-object v1, v0, Ltj3;->K:Ll77;

    iget-object v3, v15, Lx18;->d:Lzi3;

    if-eqz v3, :cond_20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ltj3;->K:Ll77;

    iget-object v3, v0, Ltj3;->G:Lbb9;

    iget-object v4, v3, Lbb9;->b:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Lbb9;->g:I

    if-lt v6, v5, :cond_1f

    if-gt v6, v4, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcf1;->a(Ljava/lang/String;)V

    :goto_12
    iput v5, v3, Lbb9;->i:I

    iput v4, v3, Lbb9;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lbb9;->l:I

    iput v4, v3, Lbb9;->m:I

    move/from16 v19, v2

    move v1, v4

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_1b

    :cond_20
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v1, 0x0

    iget-object v4, v0, Ltj3;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ltj3;->g:Lm58;

    invoke-virtual {v6}, Lm58;->e()V

    iget-object v6, v15, Lx18;->a:Lpf1;

    if-eqz v6, :cond_26

    iget-object v7, v15, Lx18;->f:Ld66;

    if-eqz v7, :cond_26

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Lx18;->d(Z)V

    :try_start_0
    iget-object v8, v7, Ld66;->b:[Ljava/lang/Object;

    iget-object v9, v7, Ld66;->c:[I

    iget-object v7, v7, Ld66;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v19, v2

    if-ltz v12, :cond_24

    const/4 v13, 0x0

    :goto_13
    aget-wide v1, v7, v13

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    not-long v7, v1

    shl-long v7, v7, v25

    and-long/2addr v7, v1

    and-long v7, v7, v26

    cmp-long v7, v7, v26

    if-eqz v7, :cond_25

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_23

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_22

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v8

    move-wide/from16 v38, v1

    aget-object v1, v35, v37

    aget v2, v9, v37

    invoke-virtual {v6, v1}, Lpf1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    move-wide/from16 v38, v1

    goto :goto_15

    :goto_16
    shr-long v37, v38, v1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v37

    goto :goto_14

    :cond_23
    const/16 v1, 0x8

    if-ne v7, v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    const/16 v1, 0x8

    :goto_17
    if-eq v13, v12, :cond_24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto :goto_13

    :goto_18
    invoke-virtual {v15, v1}, Lx18;->d(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v15, v1}, Lx18;->d(Z)V

    throw v0

    :cond_26
    move/from16 v19, v2

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1b
    iget-object v2, v0, Ltj3;->G:Lbb9;

    iget v2, v2, Lbb9;->g:I

    invoke-static {v2, v14}, Lthb;->l(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_27

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_28

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja4;

    iget v4, v2, Lja4;->b:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_29

    move-object v4, v2

    goto :goto_1c

    :cond_28
    move/from16 v6, v34

    :cond_29
    const/4 v4, 0x0

    :goto_1c
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    goto/16 :goto_1

    :cond_2a
    move/from16 v19, v2

    move/from16 v30, v9

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_2b

    invoke-virtual {v0, v3, v5, v5}, Ltj3;->N(III)V

    iget-object v1, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v1}, Lbb9;->t()V

    invoke-virtual {v0, v5}, Ltj3;->n0(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Ltj3;->k:I

    add-int v12, v32, v1

    iput v12, v0, Ltj3;->l:I

    move/from16 v1, v33

    iput v1, v0, Ltj3;->m:I

    goto :goto_1d

    :cond_2b
    invoke-virtual {v0}, Ltj3;->T()V

    :goto_1d
    iput-wide v10, v0, Ltj3;->T:J

    move/from16 v1, v19

    iput-boolean v1, v0, Ltj3;->F:Z

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget v0, v0, Lbb9;->g:I

    invoke-virtual {p0, v0}, Ltj3;->P(I)V

    iget-object p0, p0, Ltj3;->M:Lze1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lze1;->d(Z)V

    iget-object v1, p0, Lze1;->d:Lo84;

    iget-object v2, p0, Lze1;->a:Ltj3;

    iget-object v3, v2, Ltj3;->G:Lbb9;

    iget v4, v3, Lbb9;->c:I

    if-lez v4, :cond_1

    iget v4, v3, Lbb9;->i:I

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Lo84;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-boolean v5, p0, Lze1;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lze1;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lze1;->d(Z)V

    iget-object v5, p0, Lze1;->b:Ltt0;

    iget-object v5, v5, Ltt0;->p:Lkz6;

    sget-object v7, Lly6;->c:Lly6;

    invoke-virtual {v5, v7}, Lkz6;->V(Lgz6;)V

    iput-boolean v6, p0, Lze1;->c:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Lbb9;->a(I)Loj3;

    move-result-object v3

    invoke-virtual {v1, v4}, Lo84;->c(I)V

    invoke-virtual {p0, v0}, Lze1;->d(Z)V

    iget-object v1, p0, Lze1;->b:Ltt0;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    sget-object v4, Lky6;->c:Lky6;

    invoke-virtual {v1, v4}, Lkz6;->V(Lgz6;)V

    invoke-static {v1, v0, v3}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    iput-boolean v6, p0, Lze1;->c:Z

    :cond_1
    iget-object v0, p0, Lze1;->b:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    sget-object v1, Lty6;->c:Lty6;

    invoke-virtual {v0, v1}, Lkz6;->V(Lgz6;)V

    iget v0, p0, Lze1;->f:I

    iget-object v1, v2, Ltj3;->G:Lbb9;

    iget-object v2, v1, Lbb9;->b:[I

    iget v1, v1, Lbb9;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lze1;->f:I

    return-void
.end method

.method public final M(Ll77;)V
    .locals 1

    iget-object v0, p0, Ltj3;->v:Lt56;

    if-nez v0, :cond_0

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Ltj3;->v:Lt56;

    :cond_0
    iget-object p0, p0, Ltj3;->G:Lbb9;

    iget p0, p0, Lbb9;->g:I

    invoke-virtual {v0, p0, p1}, Lt56;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(III)V
    .locals 6

    iget-object v0, p0, Ltj3;->G:Lbb9;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Lbb9;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Lbb9;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Lbb9;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lbb9;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Lbb9;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Lbb9;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Lbb9;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Lbb9;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Lbb9;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Lbb9;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Lbb9;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Lbb9;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltj3;->M:Lze1;

    invoke-virtual {v1}, Lze1;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Lbb9;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Ltj3;->p(II)V

    return-void
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltj3;->S:Z

    sget-object v1, Lwe1;->a:Lp84;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltj3;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0}, Lbb9;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ltj3;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lp98;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Lxj3;

    if-eqz p0, :cond_3

    check-cast v0, Lxj3;

    iget-object p0, v0, Lxj3;->a:Lx48;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final P(I)V
    .locals 4

    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0, p1}, Lbb9;->l(I)Z

    move-result v0

    iget-object v1, p0, Ltj3;->M:Lze1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lze1;->c()V

    iget-object v2, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v2, p1}, Lbb9;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lze1;->c()V

    iget-object v3, v1, Lze1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Ltj3;->Q(Ltj3;IZI)I

    invoke-virtual {v1}, Lze1;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lze1;->a()V

    :cond_1
    return-void
.end method

.method public final R(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ltj3;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltj3;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Ltj3;->P:Lj69;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj3;->A()Lx18;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj69;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Lx18;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Lx18;->b:I

    iget-boolean v2, p0, Ltj3;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lx18;->b:I

    iget-object p1, p0, Ltj3;->M:Lze1;

    iget-object p1, p1, Lze1;->b:Ltt0;

    iget-object p1, p1, Ltt0;->p:Lkz6;

    sget-object v0, Lsy6;->c:Lsy6;

    invoke-virtual {p1, v0}, Lkz6;->V(Lgz6;)V

    invoke-static {p1, v1, p2}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p2}, Lkf1;->q(Lx18;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Ltj3;->D()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final S()V
    .locals 15

    iget-object v0, p0, Ltj3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltj3;->l:I

    iget-object v1, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v1}, Lbb9;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ltj3;->l:I

    return-void

    :cond_0
    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0}, Lbb9;->g()I

    move-result v1

    iget-object v2, v0, Lbb9;->b:[I

    iget v3, v0, Lbb9;->g:I

    iget v4, v0, Lbb9;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Lbb9;->f()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Ltj3;->m:I

    sget-object v7, Lwe1;->a:Lp84;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Ltj3;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Ltj3;->T:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Ltj3;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Ltj3;->T:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Ltj3;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Lbb9;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Ltj3;->a0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ltj3;->K()V

    invoke-virtual {v0}, Lbb9;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Ltj3;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltj3;->T:J

    return-void

    :cond_6
    iget-wide v2, p0, Ltj3;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltj3;->T:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Ltj3;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltj3;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Ltj3;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltj3;->T:J

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget v1, v0, Lbb9;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lbb9;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Ltj3;->l:I

    invoke-virtual {v0}, Lbb9;->t()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget v0, p0, Ltj3;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ltj3;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltj3;->A()Lx18;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lx18;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lx18;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Ltj3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltj3;->T()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltj3;->K()V

    :cond_4
    return-void
.end method

.method public final V(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Ltj3;->r:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Ltj3;->m:I

    sget-object v8, Lwe1;->a:Lp84;

    const/4 v9, 0x3

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    const/16 v10, 0xcf

    if-ne v2, v10, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Ltj3;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Ltj3;->T:J

    goto :goto_2

    :cond_1
    iget-wide v10, v0, Ltj3;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v2

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_0
    iput-wide v9, v0, Ltj3;->T:J

    goto :goto_2

    :cond_2
    instance-of v7, v1, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v10, v0, Ltj3;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v1, :cond_4

    iget v9, v0, Ltj3;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Ltj3;->m:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v3, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    iget-boolean v11, v0, Ltj3;->S:Z

    const/4 v12, -0x2

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    iget-object v3, v0, Ltj3;->G:Lbb9;

    iget v11, v3, Lbb9;->k:I

    add-int/2addr v11, v7

    iput v11, v3, Lbb9;->k:I

    iget-object v3, v0, Ltj3;->I:Lfb9;

    iget v11, v3, Lfb9;->t:I

    if-eqz v10, :cond_6

    invoke-virtual {v3, v8, v8, v7, v2}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    invoke-virtual {v3, v1, v4, v9, v2}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    move-object v1, v8

    :cond_9
    invoke-virtual {v3, v1, v8, v9, v2}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_4
    iget-object v1, v0, Ltj3;->j:Lwj3;

    if-eqz v1, :cond_a

    new-instance v3, Lei4;

    sub-int/2addr v12, v11

    invoke-direct {v3, v6, v2, v12, v5}, Lei4;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Ltj3;->k:I

    iget v4, v1, Lwj3;->b:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lwj3;->e:Lt56;

    new-instance v6, Ldq3;

    invoke-direct {v6, v5, v2, v9}, Ldq3;-><init>(III)V

    invoke-virtual {v4, v12, v6}, Lt56;->i(ILjava/lang/Object;)V

    iget-object v1, v1, Lwj3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v10, v13}, Ltj3;->x(ZLwj3;)V

    return-void

    :cond_b
    if-eq v3, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v0, Ltj3;->y:Z

    if-eqz v3, :cond_d

    move v3, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v3, v9

    :goto_6
    iget-object v11, v0, Ltj3;->j:Lwj3;

    if-nez v11, :cond_f

    iget-object v11, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v11}, Lbb9;->g()I

    move-result v11

    if-nez v3, :cond_10

    if-ne v11, v2, :cond_10

    iget-object v11, v0, Ltj3;->G:Lbb9;

    iget v14, v11, Lbb9;->g:I

    iget v15, v11, Lbb9;->h:I

    if-ge v14, v15, :cond_e

    iget-object v15, v11, Lbb9;->b:[I

    invoke-virtual {v11, v15, v14}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_7
    invoke-static {v1, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v4, v10}, Ltj3;->a0(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p3, v3

    goto :goto_b

    :cond_10
    new-instance v11, Lwj3;

    iget-object v14, v0, Ltj3;->G:Lbb9;

    iget-object v15, v14, Lbb9;->b:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v13, v14, Lbb9;->k:I

    if-lez v13, :cond_12

    :cond_11
    move/from16 p3, v3

    goto :goto_a

    :cond_12
    iget v13, v14, Lbb9;->g:I

    :goto_8
    iget v12, v14, Lbb9;->h:I

    if-ge v13, v12, :cond_11

    new-instance v12, Lei4;

    mul-int/lit8 v18, v13, 0x5

    aget v7, v15, v18

    invoke-virtual {v14, v15, v13}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v20, v18, 0x1

    aget v20, v15, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_13

    move/from16 p3, v3

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 p3, v3

    move/from16 v3, v20

    :goto_9
    invoke-direct {v12, v9, v7, v13, v3}, Lei4;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x3

    aget v3, v15, v18

    add-int/2addr v13, v3

    move/from16 v3, p3

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    iget v3, v0, Ltj3;->k:I

    invoke-direct {v11, v3, v5}, Lwj3;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Ltj3;->j:Lwj3;

    :goto_b
    iget-object v3, v0, Ltj3;->j:Lwj3;

    if-eqz v3, :cond_2b

    iget-object v5, v3, Lwj3;->d:Ljava/util/ArrayList;

    iget-object v7, v3, Lwj3;->e:Lt56;

    iget v9, v3, Lwj3;->b:I

    if-eqz v1, :cond_14

    new-instance v11, Laf4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v1}, Laf4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v3, Lwj3;->f:Lcs4;

    invoke-interface {v12}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg56;

    iget-object v12, v12, Lg56;->a:Ln66;

    invoke-virtual {v12, v11}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Lh66;

    if-eqz v14, :cond_18

    check-cast v13, Lh66;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lh66;->l(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/collection/c;->d()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Landroidx/collection/c;->b:I

    const/4 v1, 0x1

    if-ne v14, v1, :cond_17

    invoke-virtual {v13}, Landroidx/collection/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Lei4;

    if-nez p3, :cond_2c

    if-eqz v13, :cond_2c

    iget v1, v13, Lei4;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq3;

    if-eqz v2, :cond_19

    iget v2, v2, Ldq3;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v9

    iput v2, v0, Ltj3;->k:I

    invoke-virtual {v7, v1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq3;

    if-eqz v2, :cond_1a

    iget v5, v2, Ldq3;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v3, Lwj3;->c:I

    sub-int v3, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Ld84;->c:[Ljava/lang/Object;

    iget-object v7, v7, Ld84;->a:[J

    const-wide/16 p2, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    const-wide/16 v20, 0xff

    :goto_10
    aget-wide v11, v7, v9

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v24, v11, v20

    cmp-long v16, v24, p2

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 v18, v15

    move-object/from16 v15, v16

    check-cast v15, Ldq3;

    move/from16 v16, v3

    iget v3, v15, Ldq3;->a:I

    if-ne v3, v5, :cond_1b

    iput v2, v15, Ldq3;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Ldq3;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v16, v3

    move/from16 v18, v15

    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v15, v18

    goto :goto_11

    :cond_1e
    move/from16 v16, v3

    move v3, v15

    if-ne v13, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v16, v3

    :goto_13
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 v16, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v16, v3

    const/16 p1, 0x7

    const-wide/16 p2, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v3, v7, Ld84;->c:[Ljava/lang/Object;

    iget-object v6, v7, Ld84;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v9, v13, v22

    if-eqz v9, :cond_26

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v18, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_25

    and-long v13, v11, v20

    cmp-long v13, v13, p2

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v3, v13

    check-cast v13, Ldq3;

    iget v14, v13, Ldq3;->a:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Ldq3;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v24, v3

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Ldq3;->a:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v24, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v11, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v24

    goto :goto_15

    :cond_25
    move-object/from16 v24, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v24, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v24

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Ltj3;->M:Lze1;

    iget v3, v2, Lze1;->f:I

    iget-object v5, v2, Lze1;->a:Ltj3;

    iget-object v6, v5, Ltj3;->G:Lbb9;

    iget v6, v6, Lbb9;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v3

    iput v6, v2, Lze1;->f:I

    iget-object v3, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v3, v1}, Lbb9;->r(I)V

    if-lez v16, :cond_2a

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lze1;->d(Z)V

    iget-object v1, v2, Lze1;->d:Lo84;

    iget-object v3, v5, Ltj3;->G:Lbb9;

    iget v5, v3, Lbb9;->c:I

    if-lez v5, :cond_29

    iget v5, v3, Lbb9;->i:I

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Lo84;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_29

    iget-boolean v6, v2, Lze1;->c:Z

    if-nez v6, :cond_28

    iget-boolean v6, v2, Lze1;->e:Z

    if-eqz v6, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lze1;->d(Z)V

    iget-object v6, v2, Lze1;->b:Ltt0;

    iget-object v6, v6, Ltt0;->p:Lkz6;

    sget-object v7, Lly6;->c:Lly6;

    invoke-virtual {v6, v7}, Lkz6;->V(Lgz6;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lze1;->c:Z

    :cond_28
    if-lez v5, :cond_29

    invoke-virtual {v3, v5}, Lbb9;->a(I)Loj3;

    move-result-object v3

    invoke-virtual {v1, v5}, Lo84;->c(I)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lze1;->d(Z)V

    iget-object v1, v2, Lze1;->b:Ltt0;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    sget-object v5, Lky6;->c:Lky6;

    invoke-virtual {v1, v5}, Lkz6;->V(Lgz6;)V

    invoke-static {v1, v14, v3}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lze1;->c:Z

    :cond_29
    iget-object v1, v2, Lze1;->b:Ltt0;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    sget-object v2, Lpy6;->c:Lpy6;

    invoke-virtual {v1, v2}, Lkz6;->V(Lgz6;)V

    iget-object v2, v1, Lkz6;->B:[I

    iget v3, v1, Lkz6;->C:I

    iget-object v5, v1, Lkz6;->z:[Lgz6;

    iget v1, v1, Lkz6;->A:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lgz6;->a:I

    sub-int/2addr v3, v1

    aput v16, v2, v3

    :cond_2a
    invoke-virtual {v0, v4, v10}, Ltj3;->a0(Ljava/lang/Object;Z)V

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_2c
    iget-object v1, v0, Ltj3;->G:Lbb9;

    iget v3, v1, Lbb9;->k:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v1, Lbb9;->k:I

    iput-boolean v11, v0, Ltj3;->S:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ltj3;->K:Ll77;

    iget-object v3, v0, Ltj3;->I:Lfb9;

    iget-boolean v3, v3, Lfb9;->w:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Ltj3;->H:Lcb9;

    invoke-virtual {v3}, Lcb9;->h()Lfb9;

    move-result-object v3

    iput-object v3, v0, Ltj3;->I:Lfb9;

    invoke-virtual {v3}, Lfb9;->M()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Ltj3;->J:Z

    iput-object v1, v0, Ltj3;->K:Ll77;

    :cond_2d
    iget-object v1, v0, Ltj3;->I:Lfb9;

    invoke-virtual {v1}, Lfb9;->d()V

    iget-object v1, v0, Ltj3;->I:Lfb9;

    iget v3, v1, Lfb9;->t:I

    if-eqz v10, :cond_2e

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v8, v11, v2}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2e
    if-eqz v4, :cond_30

    if-nez p1, :cond_2f

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2f
    move-object/from16 v8, p1

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v8, v4, v14, v2}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1e

    :cond_30
    const/4 v14, 0x0

    if-nez p1, :cond_31

    move-object v4, v8

    goto :goto_1d

    :cond_31
    move-object/from16 v4, p1

    :goto_1d
    invoke-virtual {v1, v4, v8, v14, v2}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_1e
    iget-object v1, v0, Ltj3;->I:Lfb9;

    invoke-virtual {v1, v3}, Lfb9;->b(I)Loj3;

    move-result-object v1

    iput-object v1, v0, Ltj3;->N:Loj3;

    new-instance v1, Lei4;

    const/16 v17, -0x2

    rsub-int/lit8 v12, v3, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v6, v2, v12, v3}, Lei4;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Ltj3;->k:I

    sub-int/2addr v2, v9

    new-instance v4, Ldq3;

    invoke-direct {v4, v3, v2, v14}, Ldq3;-><init>(III)V

    invoke-virtual {v7, v12, v4}, Lt56;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lwj3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_32

    move v9, v14

    goto :goto_1f

    :cond_32
    iget v9, v0, Ltj3;->k:I

    :goto_1f
    invoke-direct {v13, v9, v1}, Lwj3;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v13, v1

    :goto_21
    invoke-virtual {v0, v10, v13}, Ltj3;->x(ZLwj3;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v0, v2, v1, v0}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final X(ILwx6;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Y(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v0}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-boolean v2, p0, Ltj3;->r:Z

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ltj3;->j()V

    iget-object v0, p0, Ltj3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltj3;->n:Lo84;

    const/4 v1, 0x0

    iput v1, v0, Lo84;->b:I

    iget-object v0, p0, Ltj3;->t:Lo84;

    iput v1, v0, Lo84;->b:I

    iget-object v0, p0, Ltj3;->x:Lo84;

    iput v1, v0, Lo84;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltj3;->v:Lt56;

    iget-object v0, p0, Ltj3;->O:Lj63;

    iget-object v2, v0, Lj63;->A:Lkz6;

    invoke-virtual {v2}, Lkz6;->S()V

    iget-object v0, v0, Lj63;->z:Lkz6;

    invoke-virtual {v0}, Lkz6;->S()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltj3;->T:J

    iput v1, p0, Ltj3;->A:I

    iput-boolean v1, p0, Ltj3;->r:Z

    iput-boolean v1, p0, Ltj3;->S:Z

    iput-boolean v1, p0, Ltj3;->y:Z

    iput-boolean v1, p0, Ltj3;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Ltj3;->z:I

    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget-boolean v1, v0, Lbb9;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbb9;->c()V

    :cond_0
    iget-object v0, p0, Ltj3;->I:Lfb9;

    iget-boolean v0, v0, Lfb9;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltj3;->y()V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ltj3;->G:Lbb9;

    iget p1, p0, Lbb9;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lbb9;->b:[I

    iget p2, p0, Lbb9;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Lhi7;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lbb9;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Ltj3;->G:Lbb9;

    invoke-virtual {p2}, Lbb9;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Ltj3;->M:Lze1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lze1;->d(Z)V

    iget-object p2, p2, Lze1;->b:Ltt0;

    iget-object p2, p2, Ltt0;->p:Lkz6;

    sget-object v1, Lcz6;->c:Lcz6;

    invoke-virtual {p2, v1}, Lkz6;->V(Lgz6;)V

    invoke-static {p2, v0, p1}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {p0}, Lbb9;->u()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lzi3;)V
    .locals 4

    iget-boolean v0, p0, Ltj3;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj3;->O:Lj63;

    iget-object p0, p0, Lj63;->z:Lkz6;

    sget-object v0, Ldz6;->c:Ldz6;

    invoke-virtual {p0, v0}, Lkz6;->V(Lgz6;)V

    invoke-static {p0, v3, p1}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Llda;->e(ILjava/lang/Object;)V

    invoke-static {p0, v2, p2}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltj3;->M:Lze1;

    invoke-virtual {p0}, Lze1;->b()V

    iget-object p0, p0, Lze1;->b:Ltt0;

    iget-object p0, p0, Ltt0;->p:Lkz6;

    sget-object v0, Ldz6;->c:Ldz6;

    invoke-virtual {p0, v0}, Lkz6;->V(Lgz6;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Llda;->e(ILjava/lang/Object;)V

    invoke-static {p0, v3, p1, v2, p2}, Lss5;->W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(I)V
    .locals 9

    iget-object v0, p0, Ltj3;->j:Lwj3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1, v1, v2}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ltj3;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ltj3;->m:I

    iget-wide v3, p0, Ltj3;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Ltj3;->T:J

    iget v0, p0, Ltj3;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ltj3;->m:I

    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget-boolean v4, p0, Ltj3;->S:Z

    sget-object v5, Lwe1;->a:Lp84;

    if-eqz v4, :cond_2

    iget v4, v0, Lbb9;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lbb9;->k:I

    iget-object v0, p0, Ltj3;->I:Lfb9;

    invoke-virtual {v0, v5, v5, v1, p1}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1, v2}, Ltj3;->x(ZLwj3;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lbb9;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Lbb9;->g:I

    iget v6, v0, Lbb9;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lbb9;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbb9;->u()V

    invoke-virtual {p0, v1, v2}, Ltj3;->x(ZLwj3;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Lbb9;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Lbb9;->g:I

    iget v6, v0, Lbb9;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Ltj3;->k:I

    invoke-virtual {p0}, Ltj3;->L()V

    invoke-virtual {v0}, Lbb9;->s()I

    move-result v7

    iget-object v8, p0, Ltj3;->M:Lze1;

    invoke-virtual {v8, v6, v7}, Lze1;->e(II)V

    iget-object v6, p0, Ltj3;->s:Ljava/util/ArrayList;

    iget v7, v0, Lbb9;->g:I

    invoke-static {v4, v7, v6}, Lthb;->d(IILjava/util/List;)V

    :goto_1
    iget v4, v0, Lbb9;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lbb9;->k:I

    iput-boolean v3, p0, Ltj3;->S:Z

    iput-object v2, p0, Ltj3;->K:Ll77;

    iget-object v0, p0, Ltj3;->I:Lfb9;

    iget-boolean v0, v0, Lfb9;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltj3;->H:Lcb9;

    invoke-virtual {v0}, Lcb9;->h()Lfb9;

    move-result-object v0

    iput-object v0, p0, Ltj3;->I:Lfb9;

    invoke-virtual {v0}, Lfb9;->M()V

    iput-boolean v1, p0, Ltj3;->J:Z

    iput-object v2, p0, Ltj3;->K:Ll77;

    :cond_7
    iget-object v0, p0, Ltj3;->I:Lfb9;

    invoke-virtual {v0}, Lfb9;->d()V

    iget v3, v0, Lfb9;->t:I

    invoke-virtual {v0, v5, v5, v1, p1}, Lfb9;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lfb9;->b(I)Loj3;

    move-result-object p1

    iput-object p1, p0, Ltj3;->N:Loj3;

    invoke-virtual {p0, v1, v2}, Ltj3;->x(ZLwj3;)V

    return-void
.end method

.method public final c(D)Z
    .locals 2

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(F)Z
    .locals 2

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(I)Ltj3;
    .locals 6

    invoke-virtual {p0, p1}, Ltj3;->b0(I)V

    iget-boolean p1, p0, Ltj3;->S:Z

    iget-object v0, p0, Ltj3;->g:Lm58;

    iget-object v1, p0, Ltj3;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Ltj3;->h:Lpf1;

    if-eqz p1, :cond_0

    new-instance p1, Lx18;

    invoke-direct {p1, v2}, Lx18;-><init>(Lpf1;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    iget v1, p0, Ltj3;->B:I

    iput v1, p1, Lx18;->e:I

    iget v1, p1, Lx18;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lx18;->b:I

    invoke-virtual {v0}, Lm58;->e()V

    return-object p0

    :cond_0
    iget-object p1, p0, Ltj3;->G:Lbb9;

    iget p1, p1, Lbb9;->i:I

    iget-object v3, p0, Ltj3;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lthb;->l(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v3}, Lbb9;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lx18;

    invoke-direct {v3, v2}, Lx18;-><init>(Lpf1;)V

    invoke-virtual {p0, v3}, Ltj3;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx18;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Lx18;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Lx18;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Lx18;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Lx18;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ltj3;->B:I

    iput p1, v3, Lx18;->e:I

    iget p1, v3, Lx18;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Lx18;->b:I

    invoke-virtual {v0}, Lm58;->e()V

    iget p1, v3, Lx18;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lx18;->b:I

    iget-object p1, p0, Ltj3;->M:Lze1;

    iget-object p1, p1, Lze1;->b:Ltt0;

    iget-object p1, p1, Ltt0;->p:Lkz6;

    sget-object v0, Lyy6;->c:Lyy6;

    invoke-virtual {p1, v0}, Lkz6;->V(Lgz6;)V

    invoke-static {p1, v2, v3}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    iget-boolean p1, p0, Ltj3;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Lx18;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Ltj3;->y:Z

    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget v0, v0, Lbb9;->i:I

    iput v0, p0, Ltj3;->z:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Lx18;->b:I

    :cond_8
    return-object p0
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ltj3;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0}, Lbb9;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0}, Lbb9;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltj3;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget v0, v0, Lbb9;->g:I

    iput v0, p0, Ltj3;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj3;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final f(J)Z
    .locals 2

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v2, v1, v0}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj3;->r:Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ltj3;->m:I

    iget-object v1, p0, Ltj3;->c:Lcb9;

    invoke-virtual {v1}, Lcb9;->g()Lbb9;

    move-result-object v1

    iput-object v1, p0, Ltj3;->G:Lbb9;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0, v1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v2, p0, Ltj3;->b:Lkf1;

    invoke-virtual {v2}, Lkf1;->t()V

    invoke-virtual {v2}, Lkf1;->i()Ll77;

    move-result-object v3

    iget-object v4, p0, Ltj3;->x:Lo84;

    iget-boolean v5, p0, Ltj3;->w:Z

    invoke-virtual {v4, v5}, Lo84;->c(I)V

    invoke-virtual {p0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ltj3;->w:Z

    iput-object v1, p0, Ltj3;->K:Ll77;

    iget-boolean v4, p0, Ltj3;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lkf1;->e()Z

    move-result v4

    iput-boolean v4, p0, Ltj3;->q:Z

    :cond_0
    iget-boolean v4, p0, Ltj3;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lkf1;->f()Z

    move-result v4

    iput-boolean v4, p0, Ltj3;->C:Z

    :cond_1
    iget-boolean v4, p0, Ltj3;->C:Z

    if-eqz v4, :cond_2

    sget-object v4, Lof1;->a:Lvh9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwh9;

    invoke-virtual {p0}, Ltj3;->C()Lnf1;

    move-result-object v6

    invoke-direct {v5, v6}, Lwh9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ll77;->d(Landroidx/compose/runtime/g;Laoa;)Ll77;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Ltj3;->u:Ll77;

    sget-object v4, Lx64;->a:Lvh9;

    invoke-static {v3, v4}, Lxwc;->P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ltj3;->z()Lmf1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lkf1;->o(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v2}, Lkf1;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final h(Z)Z
    .locals 2

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h0(Lx18;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lx18;->c:Loj3;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltj3;->G:Lbb9;

    iget-object v1, v1, Lbb9;->a:Lcb9;

    invoke-static {v0}, Lr46;->k(Loj3;)Loj3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcb9;->d(Loj3;)I

    move-result v0

    iget-boolean v1, p0, Ltj3;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltj3;->G:Lbb9;

    iget v1, v1, Lbb9;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Ltj3;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lthb;->l(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Lgc2;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Lja4;

    invoke-direct {v3, p1, v0, p2}, Lja4;-><init>(Lx18;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja4;

    instance-of p1, p2, Lgc2;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lja4;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Lja4;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Lo66;

    if-eqz v0, :cond_4

    check-cast p1, Lo66;

    invoke-virtual {p1, p2}, Lo66;->d(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Lpm8;->a:Lo66;

    new-instance v0, Lo66;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo66;-><init>(I)V

    invoke-virtual {v0, p1}, Lo66;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lo66;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lja4;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Lja4;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Ln66;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Ltj3;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lvz1;->H(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja4;

    iget-object v5, v4, Lja4;->a:Lx18;

    iget-object v5, v5, Lx18;->c:Loj3;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lr46;->k(Loj3;)Loj3;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loj3;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lja4;->b:I

    iget v3, v3, Loj3;->a:I

    if-eq v5, v3, :cond_2

    iput v3, v4, Lja4;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ln66;->b:[Ljava/lang/Object;

    iget-object v4, v1, Ln66;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ln66;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lx18;

    iget-object v15, v14, Lx18;->c:Loj3;

    if-eqz v15, :cond_5

    invoke-static {v15}, Lr46;->k(Loj3;)Loj3;

    move-result-object v15

    iget v15, v15, Loj3;->a:I

    sget-object v3, Lgr7;->e:Lgr7;

    if-ne v13, v3, :cond_4

    const/4 v13, 0x0

    :cond_4
    new-instance v3, Lja4;

    invoke-direct {v3, v14, v15, v13}, Lja4;-><init>(Lx18;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lthb;->i:Lzj;

    invoke-static {v0, v1}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ltj3;->j:Lwj3;

    const/4 v1, 0x0

    iput v1, p0, Ltj3;->k:I

    iput v1, p0, Ltj3;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltj3;->T:J

    iput-boolean v1, p0, Ltj3;->r:Z

    iget-object v2, p0, Ltj3;->M:Lze1;

    iput-boolean v1, v2, Lze1;->c:Z

    iget-object v3, v2, Lze1;->d:Lo84;

    iput v1, v3, Lo84;->b:I

    iput v1, v2, Lze1;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lze1;->e:Z

    iput v1, v2, Lze1;->g:I

    iget-object v3, v2, Lze1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lze1;->i:I

    iput v3, v2, Lze1;->j:I

    iput v3, v2, Lze1;->k:I

    iput v1, v2, Lze1;->l:I

    iget-object v1, p0, Ltj3;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Ltj3;->o:[I

    iput-object v0, p0, Ltj3;->p:Lr56;

    return-void
.end method

.method public final j0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Ltj3;->n0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Ltj3;->p:Lr56;

    if-nez v0, :cond_0

    new-instance v0, Lr56;

    invoke-direct {v0}, Lr56;-><init>()V

    iput-object v0, p0, Ltj3;->p:Lr56;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr56;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Ltj3;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget v0, v0, Lbb9;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-static {v3, v1, v2, v0}, Lrv;->b0(III[I)V

    iput-object v0, p0, Ltj3;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final k(Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltj3;->m()Ll77;

    move-result-object p0

    invoke-static {p0, p1}, Lxwc;->P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Ltj3;->n0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Ltj3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ltj3;->n0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Ltj3;->j0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj3;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lwj3;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Ltj3;->G:Lbb9;

    if-gez p1, :cond_2

    iget p1, v2, Lbb9;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lbb9;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v2, p1}, Lbb9;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Lui3;)V
    .locals 8

    iget-boolean v0, p0, Ltj3;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj3;->r:Z

    iget-boolean v1, p0, Ltj3;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lcf1;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ltj3;->n:Lo84;

    iget-object v2, v1, Lo84;->a:[I

    iget v1, v1, Lo84;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Ltj3;->I:Lfb9;

    iget v4, v2, Lfb9;->v:I

    invoke-virtual {v2, v4}, Lfb9;->b(I)Loj3;

    move-result-object v2

    iget v4, p0, Ltj3;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Ltj3;->l:I

    iget-object p0, p0, Ltj3;->O:Lj63;

    iget-object v4, p0, Lj63;->z:Lkz6;

    sget-object v5, Lmy6;->d:Lmy6;

    invoke-virtual {v4, v5}, Lkz6;->V(Lgz6;)V

    invoke-static {v4, v0, p1}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    iget-object p1, v4, Lkz6;->B:[I

    iget v5, v4, Lkz6;->C:I

    iget-object v6, v4, Lkz6;->z:[Lgz6;

    iget v7, v4, Lkz6;->A:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Lgz6;->a:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    iget-object p0, p0, Lj63;->A:Lkz6;

    sget-object p1, Lmy6;->e:Lmy6;

    invoke-virtual {p0, p1}, Lkz6;->V(Lgz6;)V

    iget-object p1, p0, Lkz6;->B:[I

    iget v4, p0, Lkz6;->C:I

    iget-object v5, p0, Lkz6;->z:[Lgz6;

    iget v6, p0, Lkz6;->A:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Lgz6;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lx48;

    if-eqz v0, :cond_1

    new-instance v0, Lxj3;

    move-object v1, p1

    check-cast v1, Lx48;

    iget v2, p0, Ltj3;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lxj3;-><init>(Lx48;I)V

    iget-boolean v1, p0, Ltj3;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltj3;->M:Lze1;

    iget-object v1, v1, Lze1;->b:Ltt0;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    sget-object v2, Lry6;->c:Lry6;

    invoke-virtual {v1, v2}, Lkz6;->V(Lgz6;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ltj3;->d:Lq66;

    invoke-virtual {v1, p1}, Lq66;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ltj3;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ll77;
    .locals 6

    iget-object v0, p0, Ltj3;->K:Ll77;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget v0, v0, Lbb9;->i:I

    iget-boolean v1, p0, Ltj3;->S:Z

    sget-object v2, Lcf1;->c:Lwx6;

    const/16 v3, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltj3;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltj3;->I:Lfb9;

    iget v1, v1, Lfb9;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v4, p0, Ltj3;->I:Lfb9;

    invoke-virtual {v4, v1}, Lfb9;->s(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Ltj3;->I:Lfb9;

    invoke-virtual {v4, v1}, Lfb9;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Ltj3;->I:Lfb9;

    invoke-virtual {v0, v1}, Lfb9;->q(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ll77;

    iput-object v0, p0, Ltj3;->K:Ll77;

    return-object v0

    :cond_1
    iget-object v4, p0, Ltj3;->I:Lfb9;

    iget-object v5, v4, Lfb9;->b:[I

    invoke-virtual {v4, v5, v1}, Lfb9;->E([II)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltj3;->G:Lbb9;

    iget v1, v1, Lbb9;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v1, v0}, Lbb9;->i(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Ltj3;->G:Lbb9;

    iget-object v4, v1, Lbb9;->b:[I

    invoke-virtual {v1, v4, v0}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltj3;->v:Lt56;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll77;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ltj3;->G:Lbb9;

    iget-object v2, v1, Lbb9;->b:[I

    invoke-virtual {v1, v2, v0}, Lbb9;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ll77;

    :cond_4
    iput-object v1, p0, Ltj3;->K:Ll77;

    return-object v1

    :cond_5
    iget-object v1, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v1, v0}, Lbb9;->q(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ltj3;->u:Ll77;

    iput-object v0, p0, Ltj3;->K:Ll77;

    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ltj3;->S:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltj3;->I:Lfb9;

    iget v0, p0, Lfb9;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Lfb9;->i:I

    iget v1, p0, Lfb9;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfb9;->s:Lt56;

    if-nez v0, :cond_0

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    :cond_0
    iput-object v0, p0, Lfb9;->s:Lt56;

    iget p0, p0, Lfb9;->v:I

    invoke-virtual {v0, p0}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lh66;

    invoke-direct {v1}, Lh66;-><init>()V

    invoke-virtual {v0, p0, v1}, Lt56;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Lh66;

    invoke-virtual {v1, p1}, Lh66;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lfb9;->F(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget-boolean v1, v0, Lbb9;->n:Z

    iget-object v2, p0, Ltj3;->M:Lze1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Lbb9;->l:I

    iget-object v5, v0, Lbb9;->b:[I

    iget v0, v0, Lbb9;->i:I

    invoke-static {v5, v0}, Leb9;->b([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lze1;->a:Ltj3;

    iget-object v0, v0, Ltj3;->G:Lbb9;

    iget v0, v0, Lbb9;->i:I

    iget v5, v2, Lze1;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object p0, p0, Ltj3;->G:Lbb9;

    iget v0, p0, Lbb9;->i:I

    invoke-virtual {p0, v0}, Lbb9;->a(I)Loj3;

    move-result-object p0

    iget-object v0, v2, Lze1;->b:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    sget-object v2, Lmy6;->f:Lmy6;

    invoke-virtual {v0, v2}, Lkz6;->V(Lgz6;)V

    invoke-static {v0, v3, p1, v4, p0}, Lss5;->W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lkz6;->B:[I

    iget p1, v0, Lkz6;->C:I

    iget-object v2, v0, Lkz6;->z:[Lgz6;

    iget v0, v0, Lkz6;->A:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Lgz6;->a:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_4
    invoke-virtual {v2, v4}, Lze1;->d(Z)V

    iget-object p0, v2, Lze1;->b:Ltt0;

    iget-object p0, p0, Ltt0;->p:Lkz6;

    sget-object v0, Lmy6;->g:Lmy6;

    invoke-virtual {p0, v0}, Lkz6;->V(Lgz6;)V

    invoke-static {p0, v3, p1}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    iget-object p1, p0, Lkz6;->B:[I

    iget v0, p0, Lkz6;->C:I

    iget-object v2, p0, Lkz6;->z:[Lgz6;

    iget p0, p0, Lkz6;->A:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Lgz6;->a:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_5
    iget p0, v0, Lbb9;->i:I

    invoke-virtual {v0, p0}, Lbb9;->a(I)Loj3;

    move-result-object p0

    iget-object v0, v2, Lze1;->b:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    sget-object v1, Lzx6;->c:Lzx6;

    invoke-virtual {v0, v1}, Lkz6;->V(Lgz6;)V

    invoke-static {v0, v3, p0, v4, p1}, Lss5;->W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()Lqe1;
    .locals 9

    iget-object v0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {v0}, Lkf1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v2, p0, Ltj3;->I:Lfb9;

    iget v3, v2, Lfb9;->t:I

    invoke-static {v2, v1, v3, v1}, Llda;->i(Lfb9;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ltj3;->G:Lbb9;

    iget-boolean v2, v1, Lbb9;->f:Z

    iget-object v3, v1, Lbb9;->b:[I

    if-nez v2, :cond_2

    iget v2, v1, Lbb9;->c:I

    if-eqz v2, :cond_2

    new-instance v2, Ld08;

    invoke-direct {v2, v1}, Ld08;-><init>(Ljava/lang/Object;)V

    iget v4, v1, Lbb9;->i:I

    iget v5, v1, Lbb9;->l:I

    invoke-static {v3, v4}, Leb9;->b([II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Lbb9;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3, v4}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lwe1;->a:Lp84;

    :goto_1
    invoke-virtual {v1, v4}, Lbb9;->i(I)I

    move-result v7

    iget-object v8, v1, Lbb9;->a:Lcb9;

    invoke-virtual {v8, v4}, Lcb9;->j(I)Lvj3;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, Lsf;->v(ILjava/lang/Object;Lvj3;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lbb9;->a(I)Loj3;

    move-result-object v5

    invoke-virtual {v1, v4}, Lbb9;->q(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ltj3;->H()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-boolean p0, p0, Ltj3;->C:Z

    new-instance v1, Lqe1;

    invoke-direct {v1, v0, p0}, Lqe1;-><init>(Ljava/util/List;Z)V

    :cond_3
    return-object v1
.end method

.method public final n0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Ltj3;->p:Lr56;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr56;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Lr56;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lr56;->c:[I

    aget p0, p0, v1

    return p0

    :cond_0
    const-string p0, "Cannot find value for key "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Ltj3;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {p0, p1}, Lbb9;->o(I)I

    move-result p0

    return p0
.end method

.method public final o(Ln66;Lzi3;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Ltj3;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ltj3;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ltj3;->g:Lm58;

    invoke-virtual {v2}, Lm58;->e()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v2

    invoke-virtual {v2}, Ljc9;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Ltj3;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Ltj3;->v:Lt56;

    invoke-virtual {p0, p1}, Ltj3;->i0(Ln66;)V

    const/4 p1, 0x0

    iput p1, p0, Ltj3;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltj3;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Ltj3;->g0()V

    invoke-virtual {p0}, Ltj3;->G()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ltj3;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Ltj3;->D:Lsj3;

    invoke-static {}, Landroidx/compose/runtime/f;->c()Lx66;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lx66;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Lcf1;->a:Lwx6;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Ltj3;->X(ILwx6;)V

    invoke-static {p0, p2}, Lwfb;->s(Ltj3;Lzi3;)V

    invoke-virtual {p0, p1}, Ltj3;->q(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Ltj3;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Lwe1;->a:Lp84;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Ltj3;->X(ILwx6;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Llda;->e(ILjava/lang/Object;)V

    check-cast v3, Lzi3;

    invoke-static {p0, v3}, Lwfb;->s(Ltj3;Lzi3;)V

    invoke-virtual {p0, p1}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltj3;->S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Lx66;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lx66;->l(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ltj3;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Ltj3;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltj3;->I:Lfb9;

    iget-boolean p1, p1, Lfb9;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ltj3;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Lx66;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lx66;->l(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v3, Lqj3;

    invoke-direct {v3, p0, v2}, Lqj3;-><init>(Ltj3;I)V

    invoke-static {p2, v3}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Ltj3;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ltj3;->a()V

    iget-object p1, p0, Ltj3;->I:Lfb9;

    iget-boolean p1, p1, Lfb9;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ltj3;->y()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o0()V
    .locals 3

    iget-boolean v0, p0, Ltj3;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj3;->r:Z

    iget-boolean v0, p0, Ltj3;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ltj3;->G:Lbb9;

    iget v1, v0, Lbb9;->i:I

    invoke-virtual {v0, v1}, Lbb9;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltj3;->M:Lze1;

    invoke-virtual {v1}, Lze1;->c()V

    iget-object v2, v1, Lze1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Ltj3;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Loe1;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lze1;->b()V

    iget-object p0, v1, Lze1;->b:Ltt0;

    iget-object p0, p0, Ltt0;->p:Lkz6;

    sget-object v0, Lfz6;->c:Lfz6;

    invoke-virtual {p0, v0}, Lkz6;->V(Lgz6;)V

    :cond_2
    return-void
.end method

.method public final p(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v0, p1}, Lbb9;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ltj3;->p(II)V

    iget-object p2, p0, Ltj3;->G:Lbb9;

    invoke-virtual {p2, p1}, Lbb9;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltj3;->G:Lbb9;

    invoke-virtual {p2, p1}, Lbb9;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ltj3;->M:Lze1;

    invoke-virtual {p0}, Lze1;->c()V

    iget-object p0, p0, Lze1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Ltj3;->n:Lo84;

    iget-object v2, v1, Lo84;->a:[I

    iget v3, v1, Lo84;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Ltj3;->S:Z

    sget-object v5, Lwe1;->a:Lp84;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltj3;->I:Lfb9;

    iget v8, v4, Lfb9;->v:I

    invoke-virtual {v4, v8}, Lfb9;->s(I)I

    move-result v4

    iget-object v9, v0, Ltj3;->I:Lfb9;

    invoke-virtual {v9, v8}, Lfb9;->t(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Ltj3;->I:Lfb9;

    invoke-virtual {v10, v8}, Lfb9;->q(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Ltj3;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ltj3;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Ltj3;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ltj3;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Ltj3;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ltj3;->G:Lbb9;

    iget v8, v4, Lbb9;->i:I

    invoke-virtual {v4, v8}, Lbb9;->i(I)I

    move-result v4

    iget-object v9, v0, Ltj3;->G:Lbb9;

    iget-object v10, v9, Lbb9;->b:[I

    invoke-virtual {v9, v10, v8}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Ltj3;->G:Lbb9;

    iget-object v11, v10, Lbb9;->b:[I

    invoke-virtual {v10, v11, v8}, Lbb9;->b([II)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Ltj3;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ltj3;->T:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Ltj3;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ltj3;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Ltj3;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Ltj3;->l:I

    iget-object v4, v0, Ltj3;->j:Lwj3;

    iget-object v5, v0, Ltj3;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Ltj3;->M:Lze1;

    if-eqz v4, :cond_22

    iget-object v10, v4, Lwj3;->e:Lt56;

    iget v11, v4, Lwj3;->b:I

    iget-object v12, v4, Lwj3;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Lwj3;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    sget-object v6, Lpm8;->a:Lo66;

    new-instance v6, Lo66;

    invoke-direct {v6}, Lo66;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lei4;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v8, Lei4;->c:I

    invoke-virtual {v10, v1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq3;

    if-eqz v1, :cond_8

    iget v1, v1, Ldq3;->b:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v8, Lei4;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Lei4;->d:I

    invoke-virtual {v9, v3, v8}, Lze1;->e(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lwj3;->a(II)Z

    iget v3, v9, Lze1;->f:I

    iget-object v8, v9, Lze1;->a:Ltj3;

    iget-object v8, v8, Ltj3;->G:Lbb9;

    iget v8, v8, Lbb9;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Lze1;->f:I

    iget-object v3, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v3, v1}, Lbb9;->r(I)V

    invoke-virtual {v0}, Ltj3;->L()V

    iget-object v3, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v3}, Lbb9;->s()I

    iget-object v3, v0, Ltj3;->G:Lbb9;

    iget-object v3, v3, Lbb9;->b:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v1, v3, v5}, Lthb;->d(IILjava/util/List;)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual {v6, v8}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v7, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei4;

    if-eq v3, v8, :cond_1e

    iget v8, v3, Lei4;->c:I

    invoke-virtual {v10, v8}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq3;

    if-eqz v8, :cond_b

    iget v8, v8, Ldq3;->b:I

    goto :goto_a

    :cond_b
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v6, v3}, Lo66;->d(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_1c

    iget v4, v3, Lei4;->c:I

    invoke-virtual {v10, v4}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq3;

    if-eqz v4, :cond_c

    iget v4, v4, Ldq3;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Lei4;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Lze1;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Lze1;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Lze1;->k:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Lze1;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Lze1;->c()V

    iput v6, v9, Lze1;->j:I

    iput v7, v9, Lze1;->k:I

    iput v4, v9, Lze1;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_16

    iget-object v7, v10, Ld84;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Ld84;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_14

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_11

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Ldq3;

    move-object/from16 v39, v7

    iget v7, v5, Ldq3;->b:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_10

    add-int v11, v8, v38

    if-ge v7, v11, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Ldq3;->b:I

    goto :goto_10

    :cond_10
    if-gt v1, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v38

    iput v7, v5, Ldq3;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_11
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_1d

    iget-object v4, v10, Ld84;->c:[Ljava/lang/Object;

    iget-object v5, v10, Ld84;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v7, 0x0

    :goto_12
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_19

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Ldq3;

    move-object/from16 v39, v5

    iget v5, v4, Ldq3;->b:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_17

    add-int v8, v41, v38

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Ldq3;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Ldq3;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_16
    if-eq v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Lei4;->c:I

    invoke-virtual {v10, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq3;

    if-eqz v5, :cond_1f

    iget v3, v5, Ldq3;->c:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Lei4;->d:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lze1;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Ltj3;->G:Lbb9;

    iget v3, v1, Lbb9;->h:I

    iget v4, v9, Lze1;->f:I

    iget-object v5, v9, Lze1;->a:Ltj3;

    iget-object v5, v5, Ltj3;->G:Lbb9;

    iget v5, v5, Lbb9;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lze1;->f:I

    invoke-virtual {v1}, Lbb9;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Ltj3;->S:Z

    const/4 v3, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, Ltj3;->G:Lbb9;

    iget v5, v4, Lbb9;->m:I

    iget v4, v4, Lbb9;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lze1;->d(Z)V

    iget-object v4, v9, Lze1;->d:Lo84;

    iget-object v6, v9, Lze1;->a:Ltj3;

    iget-object v6, v6, Ltj3;->G:Lbb9;

    iget v7, v6, Lbb9;->c:I

    if-lez v7, :cond_25

    iget v7, v6, Lbb9;->i:I

    invoke-virtual {v4, v3}, Lo84;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_25

    iget-boolean v8, v9, Lze1;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v9, Lze1;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lze1;->d(Z)V

    iget-object v8, v9, Lze1;->b:Ltt0;

    iget-object v8, v8, Ltt0;->p:Lkz6;

    sget-object v10, Lly6;->c:Lly6;

    invoke-virtual {v8, v10}, Lkz6;->V(Lgz6;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lze1;->c:Z

    :cond_24
    if-lez v7, :cond_25

    invoke-virtual {v6, v7}, Lbb9;->a(I)Loj3;

    move-result-object v6

    invoke-virtual {v4, v7}, Lo84;->c(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lze1;->d(Z)V

    iget-object v7, v9, Lze1;->b:Ltt0;

    iget-object v7, v7, Ltt0;->p:Lkz6;

    sget-object v8, Lky6;->c:Lky6;

    invoke-virtual {v7, v8}, Lkz6;->V(Lgz6;)V

    invoke-static {v7, v4, v6}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lze1;->c:Z

    :cond_25
    iget-object v4, v9, Lze1;->b:Ltt0;

    iget-object v4, v4, Ltt0;->p:Lkz6;

    sget-object v6, Lbz6;->c:Lbz6;

    invoke-virtual {v4, v6}, Lkz6;->V(Lgz6;)V

    iget-object v6, v4, Lkz6;->B:[I

    iget v7, v4, Lkz6;->C:I

    iget-object v8, v4, Lkz6;->z:[Lgz6;

    iget v4, v4, Lkz6;->A:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, Lgz6;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Ltj3;->k:I

    :goto_1c
    iget-object v5, v0, Ltj3;->G:Lbb9;

    iget v6, v5, Lbb9;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Lbb9;->g:I

    iget v5, v5, Lbb9;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v2, v0, Ltj3;->O:Lj63;

    iget-object v4, v2, Lj63;->A:Lkz6;

    iget v5, v4, Lkz6;->A:I

    if-eqz v5, :cond_29

    goto :goto_1e

    :cond_29
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Lcf1;->a(Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v2, Lj63;->z:Lkz6;

    iget-object v5, v4, Lkz6;->z:[Lgz6;

    iget v6, v4, Lkz6;->A:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lkz6;->A:I

    aget-object v7, v5, v6

    const/4 v8, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v2, v7}, Lkz6;->V(Lgz6;)V

    iget-object v5, v4, Lkz6;->D:[Ljava/lang/Object;

    iget-object v6, v2, Lkz6;->D:[Ljava/lang/Object;

    iget v10, v2, Lkz6;->E:I

    iget v11, v7, Lgz6;->b:I

    sub-int/2addr v10, v11

    iget v12, v4, Lkz6;->E:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Lkz6;->D:[Ljava/lang/Object;

    iget v6, v4, Lkz6;->E:I

    sub-int v10, v6, v11

    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, Lkz6;->B:[I

    iget-object v6, v2, Lkz6;->B:[I

    iget v2, v2, Lkz6;->C:I

    iget v7, v7, Lgz6;->a:I

    sub-int/2addr v2, v7

    iget v8, v4, Lkz6;->C:I

    sub-int v10, v8, v7

    invoke-static {v2, v10, v8, v5, v6}, Lrv;->S(III[I[I)V

    iget v2, v4, Lkz6;->E:I

    sub-int/2addr v2, v11

    iput v2, v4, Lkz6;->E:I

    iget v2, v4, Lkz6;->C:I

    sub-int/2addr v2, v7

    iput v2, v4, Lkz6;->C:I

    const/4 v2, 0x1

    :cond_2a
    iget-object v4, v0, Ltj3;->G:Lbb9;

    iget v5, v4, Lbb9;->k:I

    if-lez v5, :cond_2b

    goto :goto_1f

    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Lhi7;->a(Ljava/lang/String;)V

    :goto_1f
    iget v5, v4, Lbb9;->k:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lbb9;->k:I

    iget-object v4, v0, Ltj3;->I:Lfb9;

    iget v5, v4, Lfb9;->v:I

    invoke-virtual {v4}, Lfb9;->j()V

    iget-object v4, v0, Ltj3;->G:Lbb9;

    iget v4, v4, Lbb9;->k:I

    if-lez v4, :cond_2c

    goto/16 :goto_23

    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Ltj3;->I:Lfb9;

    invoke-virtual {v5}, Lfb9;->k()V

    iget-object v5, v0, Ltj3;->I:Lfb9;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lfb9;->e(Z)V

    iget-object v5, v0, Ltj3;->N:Loj3;

    iget-object v6, v0, Ltj3;->O:Lj63;

    iget-object v6, v6, Lj63;->z:Lkz6;

    invoke-virtual {v6}, Lkz6;->U()Z

    move-result v6

    iget-object v7, v0, Ltj3;->H:Lcb9;

    if-eqz v6, :cond_2f

    invoke-virtual {v9}, Lze1;->b()V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lze1;->d(Z)V

    iget-object v6, v9, Lze1;->d:Lo84;

    iget-object v8, v9, Lze1;->a:Ltj3;

    iget-object v8, v8, Ltj3;->G:Lbb9;

    iget v10, v8, Lbb9;->c:I

    if-lez v10, :cond_2e

    iget v10, v8, Lbb9;->i:I

    invoke-virtual {v6, v3}, Lo84;->a(I)I

    move-result v3

    if-eq v3, v10, :cond_2e

    iget-boolean v3, v9, Lze1;->c:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v9, Lze1;->e:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lze1;->d(Z)V

    iget-object v3, v9, Lze1;->b:Ltt0;

    iget-object v3, v3, Ltt0;->p:Lkz6;

    sget-object v11, Lly6;->c:Lly6;

    invoke-virtual {v3, v11}, Lkz6;->V(Lgz6;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lze1;->c:Z

    :cond_2d
    if-lez v10, :cond_2e

    invoke-virtual {v8, v10}, Lbb9;->a(I)Loj3;

    move-result-object v3

    invoke-virtual {v6, v10}, Lo84;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lze1;->d(Z)V

    iget-object v6, v9, Lze1;->b:Ltt0;

    iget-object v6, v6, Ltt0;->p:Lkz6;

    sget-object v10, Lky6;->c:Lky6;

    invoke-virtual {v6, v10}, Lkz6;->V(Lgz6;)V

    invoke-static {v6, v8, v3}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lze1;->c:Z

    goto :goto_20

    :cond_2e
    const/4 v8, 0x1

    :goto_20
    invoke-virtual {v9}, Lze1;->c()V

    iget-object v3, v9, Lze1;->b:Ltt0;

    iget-object v3, v3, Ltt0;->p:Lkz6;

    sget-object v6, Lny6;->c:Lny6;

    invoke-virtual {v3, v6}, Lkz6;->V(Lgz6;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v8, v7}, Lss5;->W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V

    move v3, v6

    goto/16 :goto_21

    :cond_2f
    const/4 v6, 0x0

    iget-object v8, v0, Ltj3;->O:Lj63;

    invoke-virtual {v9}, Lze1;->b()V

    invoke-virtual {v9, v6}, Lze1;->d(Z)V

    iget-object v6, v9, Lze1;->d:Lo84;

    iget-object v10, v9, Lze1;->a:Ltj3;

    iget-object v10, v10, Ltj3;->G:Lbb9;

    iget v11, v10, Lbb9;->c:I

    if-lez v11, :cond_31

    iget v11, v10, Lbb9;->i:I

    invoke-virtual {v6, v3}, Lo84;->a(I)I

    move-result v3

    if-eq v3, v11, :cond_31

    iget-boolean v3, v9, Lze1;->c:Z

    if-nez v3, :cond_30

    iget-boolean v3, v9, Lze1;->e:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lze1;->d(Z)V

    iget-object v3, v9, Lze1;->b:Ltt0;

    iget-object v3, v3, Ltt0;->p:Lkz6;

    sget-object v12, Lly6;->c:Lly6;

    invoke-virtual {v3, v12}, Lkz6;->V(Lgz6;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lze1;->c:Z

    :cond_30
    if-lez v11, :cond_31

    invoke-virtual {v10, v11}, Lbb9;->a(I)Loj3;

    move-result-object v3

    invoke-virtual {v6, v11}, Lo84;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lze1;->d(Z)V

    iget-object v10, v9, Lze1;->b:Ltt0;

    iget-object v10, v10, Ltt0;->p:Lkz6;

    sget-object v11, Lky6;->c:Lky6;

    invoke-virtual {v10, v11}, Lkz6;->V(Lgz6;)V

    invoke-static {v10, v6, v3}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lze1;->c:Z

    :cond_31
    invoke-virtual {v9}, Lze1;->c()V

    iget-object v3, v9, Lze1;->b:Ltt0;

    iget-object v3, v3, Ltt0;->p:Lkz6;

    sget-object v6, Loy6;->c:Loy6;

    invoke-virtual {v3, v6}, Lkz6;->V(Lgz6;)V

    iget v6, v3, Lkz6;->E:I

    iget-object v9, v3, Lkz6;->z:[Lgz6;

    iget v10, v3, Lkz6;->A:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, Lgz6;->b:I

    sub-int/2addr v6, v9

    iget-object v3, v3, Lkz6;->D:[Ljava/lang/Object;

    aput-object v5, v3, v6

    add-int/lit8 v5, v6, 0x1

    aput-object v7, v3, v5

    add-int/lit8 v6, v6, 0x2

    aput-object v8, v3, v6

    new-instance v3, Lj63;

    invoke-direct {v3}, Lj63;-><init>()V

    iput-object v3, v0, Ltj3;->O:Lj63;

    const/4 v3, 0x0

    :goto_21
    iput-boolean v3, v0, Ltj3;->S:Z

    iget-object v5, v0, Ltj3;->c:Lcb9;

    iget v5, v5, Lcb9;->b:I

    if-nez v5, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0, v4, v3}, Ltj3;->j0(II)V

    invoke-virtual {v0, v4, v2}, Ltj3;->k0(II)V

    goto :goto_23

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v9}, Lze1;->a()V

    :cond_34
    iget-object v3, v9, Lze1;->a:Ltj3;

    iget-object v3, v3, Ltj3;->G:Lbb9;

    iget v3, v3, Lbb9;->i:I

    iget-object v4, v9, Lze1;->d:Lo84;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Lo84;->a(I)I

    move-result v6

    if-gt v6, v3, :cond_35

    goto :goto_22

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Lcf1;->a(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v4, v5}, Lo84;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_36

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lze1;->d(Z)V

    invoke-virtual {v4}, Lo84;->b()I

    iget-object v3, v9, Lze1;->b:Ltt0;

    iget-object v3, v3, Ltt0;->p:Lkz6;

    sget-object v4, Lhy6;->c:Lhy6;

    invoke-virtual {v3, v4}, Lkz6;->V(Lgz6;)V

    :cond_36
    iget-object v3, v0, Ltj3;->G:Lbb9;

    iget v3, v3, Lbb9;->i:I

    invoke-virtual {v0, v3}, Ltj3;->n0(I)I

    move-result v4

    if-eq v2, v4, :cond_37

    invoke-virtual {v0, v3, v2}, Ltj3;->k0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    iget-object v3, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v3}, Lbb9;->e()V

    invoke-virtual {v9}, Lze1;->c()V

    :goto_23
    iget-object v3, v0, Ltj3;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj3;

    if-eqz v3, :cond_39

    if-nez v1, :cond_39

    iget v1, v3, Lwj3;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lwj3;->c:I

    :cond_39
    iput-object v3, v0, Ltj3;->j:Lwj3;

    invoke-virtual/range {v21 .. v21}, Lo84;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ltj3;->k:I

    invoke-virtual/range {v21 .. v21}, Lo84;->b()I

    move-result v1

    iput v1, v0, Ltj3;->m:I

    invoke-virtual/range {v21 .. v21}, Lo84;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ltj3;->l:I

    return-void

    :cond_3a
    move/from16 v5, v17

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Ltj3;->L()V

    iget-object v7, v0, Ltj3;->G:Lbb9;

    invoke-virtual {v7}, Lbb9;->s()I

    move-result v7

    invoke-virtual {v9, v4, v7}, Lze1;->e(II)V

    iget-object v7, v0, Ltj3;->G:Lbb9;

    iget v7, v7, Lbb9;->g:I

    move-object/from16 v10, v37

    invoke-static {v6, v7, v10}, Lthb;->d(IILjava/util/List;)V

    goto/16 :goto_1c
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    invoke-virtual {p0}, Ltj3;->A()Lx18;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lx18;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx18;->b:I

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    return-void
.end method

.method public final u()Lx18;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ltj3;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx18;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Lx18;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Lx18;->b:I

    iget-object v5, v0, Ltj3;->g:Lm58;

    invoke-virtual {v5}, Lm58;->e()V

    iget v5, v0, Ltj3;->B:I

    iget-object v6, v1, Lx18;->f:Ld66;

    if-eqz v6, :cond_5

    iget v7, v1, Lx18;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Ld66;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ld66;->c:[I

    iget-object v9, v6, Ld66;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Lm85;

    invoke-direct {v2, v1, v5, v3, v6}, Lm85;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Ltj3;->M:Lze1;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lze1;->b:Ltt0;

    iget-object v5, v5, Ltt0;->p:Lkz6;

    sget-object v6, Lgy6;->c:Lgy6;

    invoke-virtual {v5, v6}, Lkz6;->V(Lgz6;)V

    iget-object v6, v0, Ltj3;->h:Lpf1;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lss5;->W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Lx18;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Lx18;->b:I

    iget-object v2, v4, Lze1;->b:Ltt0;

    iget-object v2, v2, Ltt0;->p:Lkz6;

    sget-object v4, Ljy6;->c:Ljy6;

    invoke-virtual {v2, v4}, Lkz6;->V(Lgz6;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    iget v2, v1, Lx18;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Lx18;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Lx18;->b:I

    iget v2, v0, Ltj3;->z:I

    iget-object v4, v0, Ltj3;->G:Lbb9;

    iget v4, v4, Lbb9;->i:I

    if-ne v2, v4, :cond_7

    const/4 v7, 0x0

    iput-boolean v7, v0, Ltj3;->y:Z

    const/4 v2, -0x1

    iput v2, v0, Ltj3;->z:I

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Lx18;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Ltj3;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Lx18;->c:Loj3;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Ltj3;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Ltj3;->I:Lfb9;

    iget v3, v2, Lfb9;->v:I

    invoke-virtual {v2, v3}, Lfb9;->b(I)Loj3;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Ltj3;->G:Lbb9;

    iget v3, v2, Lbb9;->i:I

    invoke-virtual {v2, v3}, Lbb9;->a(I)Loj3;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Lx18;->c:Loj3;

    :cond_b
    iget v2, v1, Lx18;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lx18;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    return-object v4
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Ltj3;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Ltj3;->z:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Lhi7;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Ltj3;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj3;->y:Z

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    iget-object v1, p0, Ltj3;->b:Lkf1;

    invoke-virtual {v1}, Lkf1;->c()V

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    iget-object v1, p0, Ltj3;->M:Lze1;

    iget-boolean v2, v1, Lze1;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lze1;->d(Z)V

    invoke-virtual {v1, v0}, Lze1;->d(Z)V

    iget-object v2, v1, Lze1;->b:Ltt0;

    iget-object v2, v2, Ltt0;->p:Lkz6;

    sget-object v3, Lhy6;->c:Lhy6;

    invoke-virtual {v2, v3}, Lkz6;->V(Lgz6;)V

    iput-boolean v0, v1, Lze1;->c:Z

    :cond_0
    invoke-virtual {v1}, Lze1;->b()V

    iget-object v1, v1, Lze1;->d:Lo84;

    iget v1, v1, Lo84;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ltj3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Lcf1;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ltj3;->j()V

    iget-object v1, p0, Ltj3;->G:Lbb9;

    invoke-virtual {v1}, Lbb9;->c()V

    iget-object v1, p0, Ltj3;->x:Lo84;

    invoke-virtual {v1}, Lo84;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ltj3;->w:Z

    return-void
.end method

.method public final x(ZLwj3;)V
    .locals 2

    iget-object v0, p0, Ltj3;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Ltj3;->j:Lwj3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ltj3;->j:Lwj3;

    iget p2, p0, Ltj3;->l:I

    iget-object v0, p0, Ltj3;->n:Lo84;

    invoke-virtual {v0, p2}, Lo84;->c(I)V

    iget p2, p0, Ltj3;->m:I

    invoke-virtual {v0, p2}, Lo84;->c(I)V

    iget p2, p0, Ltj3;->k:I

    invoke-virtual {v0, p2}, Lo84;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Ltj3;->k:I

    :cond_0
    iput p2, p0, Ltj3;->l:I

    iput p2, p0, Ltj3;->m:I

    return-void
.end method

.method public final y()V
    .locals 2

    new-instance v0, Lcb9;

    invoke-direct {v0}, Lcb9;-><init>()V

    iget-boolean v1, p0, Ltj3;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcb9;->f()V

    :cond_0
    iget-object v1, p0, Ltj3;->b:Lkf1;

    invoke-virtual {v1}, Lkf1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt56;

    invoke-direct {v1}, Lt56;-><init>()V

    iput-object v1, v0, Lcb9;->k:Lt56;

    :cond_1
    iput-object v0, p0, Ltj3;->H:Lcb9;

    invoke-virtual {v0}, Lcb9;->h()Lfb9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb9;->e(Z)V

    iput-object v0, p0, Ltj3;->I:Lfb9;

    return-void
.end method

.method public final z()Lmf1;
    .locals 2

    iget-object v0, p0, Ltj3;->U:Luj3;

    if-nez v0, :cond_0

    new-instance v0, Luj3;

    iget-object v1, p0, Ltj3;->h:Lpf1;

    invoke-direct {v0, v1}, Luj3;-><init>(Ljf1;)V

    iput-object v0, p0, Ltj3;->U:Luj3;

    :cond_0
    return-object v0
.end method
