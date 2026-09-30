.class public final Lej7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku4;


# instance fields
.field public final a:I

.field public final b:Lsq5;

.field public final c:Lvi3;

.field public d:Lbk1;

.field public e:Lpm9;

.field public f:Lzq4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ldj7;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lrx;


# direct methods
.method public constructor <init>(Lrx;ILsq5;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej7;->r:Lrx;

    iput p2, p0, Lej7;->a:I

    iput-object p3, p0, Lej7;->b:Lsq5;

    iput-object p4, p0, Lej7;->c:Lvi3;

    sget p1, Lu16;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide p3, Lu16;->a:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lej7;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lej7;->m:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lej7;->f:Lzq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lzq4;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lzq4;->b()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsq4;->f:Li67;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lzq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v0, v0, Lzq4;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/f;->c(Landroidx/compose/ui/layout/f;Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    iput-object v1, p0, Lej7;->f:Lzq4;

    iget-object v0, p0, Lej7;->e:Lpm9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpm9;->a()V

    :cond_2
    iput-object v1, p0, Lej7;->e:Lpm9;

    iput-object v1, p0, Lej7;->l:Ldj7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lak;)Z
    .locals 2

    iget-object v0, p0, Lej7;->r:Lrx;

    iget-boolean v0, v0, Lrx;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lej7;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lej7;->d(Lak;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lej7;->d(Lak;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lej7;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lej7;->h:Z

    invoke-virtual {p0}, Lej7;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lak;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lej7;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v5, v0, Lej7;->r:Lrx;

    iget-object v5, v5, Lrx;->b:Ljava/lang/Object;

    check-cast v5, Lxt4;

    iget-object v5, v5, Lxt4;->b:Lkb0;

    invoke-virtual {v5}, Lkb0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt4;

    iget-boolean v6, v0, Lej7;->h:Z

    const/4 v7, 0x0

    if-nez v6, :cond_25

    invoke-interface {v5}, Lyt4;->a()I

    move-result v6

    if-ltz v1, :cond_25

    if-ge v1, v6, :cond_25

    invoke-interface {v5, v1}, Lyt4;->c(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lej7;->j:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lej7;->b()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Lyt4;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lej7;->b:Lsq5;

    iget-object v8, v5, Lsq5;->d:Ljava/lang/Object;

    check-cast v8, Lf60;

    iget-object v9, v5, Lsq5;->c:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lsq5;->b:Ljava/lang/Object;

    check-cast v8, Ln66;

    invoke-virtual {v8, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lf60;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lf60;->e:I

    invoke-virtual {v8, v1, v9}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Lf60;

    iput-object v1, v5, Lsq5;->c:Ljava/lang/Object;

    iput-object v8, v5, Lsq5;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lej7;->e()Z

    invoke-virtual/range {p1 .. p1}, Lak;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lej7;->n:J

    sget v5, Lu16;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-wide v15, Lu16;->a:J

    sub-long/2addr v13, v15

    iput-wide v13, v0, Lej7;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lej7;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lej7;->e()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Lej7;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Lf60;->a:J

    iget-wide v9, v8, Lf60;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Lej7;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lej7;->f(Ljava/lang/Object;Ljava/lang/Object;Lf60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lej7;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Lej7;->f:Lzq4;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-wide v9, v0, Lej7;->n:J

    iget-wide v11, v8, Lf60;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Lej7;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lej7;->f:Lzq4;

    if-eqz v1, :cond_8

    iget v9, v1, Lzq4;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v9, v1, Lzq4;->b:Landroidx/compose/ui/layout/f;

    invoke-virtual {v1}, Lzq4;->b()Lsq4;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v10, v7}, Landroidx/compose/ui/layout/f;->d(Lsq4;Z)V

    :cond_7
    iget-object v1, v1, Lzq4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/f;->f(Ljava/lang/Object;)Lpm9;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget-object v9, v1, Lzq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v1, v1, Lzq4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/f;->f(Ljava/lang/Object;)Lpm9;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lej7;->e:Lpm9;

    iput-object v6, v0, Lej7;->f:Lzq4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lej7;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lej7;->h()V

    iget-wide v9, v0, Lej7;->o:J

    iget-wide v11, v8, Lf60;->c:J

    invoke-static {v9, v10, v11, v12}, Lf60;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lf60;->c:J

    goto :goto_3

    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_3
    iget-boolean v1, v0, Lej7;->k:Z

    if-nez v1, :cond_c

    iget-wide v9, v0, Lej7;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lej7;->e:Lpm9;

    if-eqz v1, :cond_b

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ln31;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9}, Ln31;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v10}, Lpm9;->b(Ln31;)V

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v9, Ldj7;

    invoke-direct {v9, v0, v1}, Ldj7;-><init>(Lej7;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object v9, v6

    :goto_4
    iput-object v9, v0, Lej7;->l:Ldj7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lej7;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    :goto_6
    iget-object v1, v0, Lej7;->l:Ldj7;

    if-eqz v1, :cond_18

    iget v9, v8, Lf60;->e:I

    iget-boolean v10, v0, Lej7;->m:Z

    iget-object v11, v1, Ldj7;->b:[Ljava/util/List;

    iget v12, v1, Ldj7;->c:I

    iget-object v13, v1, Ldj7;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v12, v1, Ldj7;->f:Lej7;

    iget-boolean v12, v12, Lej7;->h:Z

    if-eqz v12, :cond_e

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Ll54;->c(Ljava/lang/String;)V

    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Llu4;

    iput v9, v5, Llu4;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_8
    :try_start_6
    iget v5, v1, Ldj7;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_17

    iget v5, v1, Ldj7;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Lak;->a()J

    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_10
    :try_start_7
    iget v5, v1, Ldj7;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llu4;

    iget-object v12, v9, Llu4;->a:Lvi3;

    if-nez v12, :cond_11

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_9

    :cond_11
    new-instance v14, Lju4;

    iget v6, v9, Llu4;->d:I

    invoke-direct {v14, v9, v6}, Lju4;-><init>(Llu4;I)V

    invoke-interface {v12, v14}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lju4;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Llu4;->f:I

    move-object v9, v6

    :goto_9
    aput-object v9, v11, v5

    :cond_12
    iget v5, v1, Ldj7;->c:I

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iget v6, v1, Ldj7;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_16

    iget v6, v1, Ldj7;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej7;

    if-eqz v10, :cond_14

    if-eqz v6, :cond_13

    move-object v9, v6

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_14

    const/4 v12, 0x1

    iput-boolean v12, v9, Lej7;->m:Z

    goto :goto_c

    :cond_14
    const/4 v12, 0x1

    :goto_c
    iput-boolean v12, v1, Ldj7;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lej7;->c(Lak;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_15
    :try_start_8
    iget v6, v1, Ldj7;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Ldj7;->d:I

    goto :goto_a

    :cond_16
    move-object/from16 v9, p1

    iput v7, v1, Ldj7;->d:I

    iget v5, v1, Ldj7;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Ldj7;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_18
    :goto_d
    iget-object v1, v0, Lej7;->l:Ldj7;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, Ldj7;->e:Z

    const/4 v11, 0x1

    if-ne v1, v11, :cond_19

    invoke-virtual {v0}, Lej7;->h()V

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v1, v0, Lej7;->l:Ldj7;

    if-eqz v1, :cond_19

    iput-boolean v7, v1, Ldj7;->e:Z

    :cond_19
    iget-object v1, v0, Lej7;->d:Lbk1;

    iget-boolean v2, v0, Lej7;->g:Z

    if-nez v2, :cond_1e

    if-eqz v1, :cond_1e

    iget-wide v2, v0, Lej7;->n:J

    iget-wide v4, v8, Lf60;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lej7;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    iget-wide v1, v1, Lbk1;->a:J

    iget-boolean v3, v0, Lej7;->h:Z

    if-eqz v3, :cond_1a

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Ll54;->a(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v3, v0, Lej7;->g:Z

    if-eqz v3, :cond_1b

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Ll54;->a(Ljava/lang/String;)V

    :cond_1b
    const/4 v11, 0x1

    iput-boolean v11, v0, Lej7;->g:Z

    iget-object v3, v0, Lej7;->e:Lpm9;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lpm9;->d()I

    move-result v4

    move v5, v7

    :goto_e
    if-ge v5, v4, :cond_1c

    invoke-interface {v3, v5, v1, v2}, Lpm9;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lej7;->h()V

    iget-wide v1, v0, Lej7;->o:J

    iget-wide v3, v8, Lf60;->d:J

    invoke-static {v1, v2, v3, v4}, Lf60;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lf60;->d:J

    iget-object v1, v0, Lej7;->c:Lvi3;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_f
    return v17

    :cond_1e
    :goto_10
    iget-object v1, v0, Lej7;->l:Ldj7;

    iget-boolean v2, v0, Lej7;->g:Z

    if-eqz v2, :cond_24

    iget-boolean v0, v0, Lej7;->k:Z

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    iget-object v0, v1, Ldj7;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const v3, 0x7fffffff

    move v5, v3

    move v4, v7

    :goto_11
    if-ge v4, v2, :cond_1f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu4;

    iget v6, v6, Llu4;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1f
    if-ne v5, v3, :cond_20

    move v5, v7

    :cond_20
    iget v2, v8, Lf60;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_21

    move v2, v5

    goto :goto_12

    :cond_21
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x4

    :goto_12
    iput v2, v8, Lf60;->e:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v3

    move v2, v7

    :goto_13
    if-ge v2, v1, :cond_22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu4;

    iget v6, v6, Llu4;->f:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_22
    if-ne v4, v3, :cond_23

    move v4, v7

    :cond_23
    if-ge v4, v5, :cond_24

    move-wide v0, v15

    iput-wide v0, v8, Lf60;->d:J

    :cond_24
    return v7

    :cond_25
    invoke-virtual {v0}, Lej7;->b()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lej7;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lej7;->f:Lzq4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzq4;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lf60;)V
    .locals 5

    iget-object v0, p0, Lej7;->f:Lzq4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lej7;->r:Lrx;

    iget-object v2, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v2, Lxt4;

    iget v3, p0, Lej7;->a:I

    invoke-virtual {v2, v3, p1, p2}, Lxt4;->a(ILjava/lang/Object;Ljava/lang/Object;)Lzi3;

    move-result-object p2

    iget-object v0, v0, Lrx;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/l;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/l;->a()Landroidx/compose/ui/layout/f;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->L()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p2, Lzq4;

    invoke-direct {p2, v0, p1, v1}, Lzq4;-><init>(Landroidx/compose/ui/layout/f;Ljava/lang/Object;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/ui/layout/f;->l(Ljava/lang/Object;Lzi3;Z)V

    new-instance p2, Lzq4;

    invoke-direct {p2, v0, p1, v2}, Lzq4;-><init>(Landroidx/compose/ui/layout/f;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lej7;->f:Lzq4;

    iput-object p1, p0, Lej7;->j:Ljava/lang/Object;

    :cond_1
    iput-boolean v1, p0, Lej7;->q:Z

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Lzq4;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lej7;->q:Z

    if-nez p1, :cond_5

    new-instance p1, Lr41;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0, p3}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p2, v0, Lzq4;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Lzq4;->b()Lsq4;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, Lsq4;->f:Li67;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li67;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v1

    :cond_4
    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, p1}, Li67;->e(Lj69;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v3, v4, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lej7;->h()V

    iget-boolean p1, p0, Lej7;->q:Z

    iget-wide v0, p0, Lej7;->o:J

    if-eqz p1, :cond_6

    iget-wide p0, p3, Lf60;->b:J

    invoke-static {v0, v1, p0, p1}, Lf60;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lf60;->b:J

    return-void

    :cond_6
    iget-wide p0, p3, Lf60;->a:J

    invoke-static {v0, v1, p0, p1}, Lf60;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lf60;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    iget-boolean p0, p0, Lej7;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 8

    sget v0, Lu16;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lu16;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lej7;->p:J

    invoke-static {v0, v1, v2, v3}, Ls0a;->a(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, Lcn2;->b:Liy5;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xf4240

    mul-long/2addr v5, v2

    :goto_0
    iput-wide v5, p0, Lej7;->o:J

    iget-wide v2, p0, Lej7;->n:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lej7;->n:J

    iput-wide v0, p0, Lej7;->p:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lej7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lej7;->d:Lbk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lej7;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lej7;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lej7;->h:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
