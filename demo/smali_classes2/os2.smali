.class public abstract Los2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Loj5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los2;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lw7b;)V
    .locals 5

    iget-object v0, p0, Lw7b;->a:Landroidx/work/impl/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lw7b;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lw7b;->b(Lw7b;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lw7b;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Landroidx/work/impl/b;->b:Lhh1;

    invoke-virtual {v1}, Landroidx/room/d;->c()V

    :try_start_0
    invoke-static {v1, v2, p0}, Lkcd;->a(Landroidx/work/impl/WorkDatabase;Lhh1;Lw7b;)V

    invoke-static {p0}, Los2;->b(Lw7b;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/d;->h()V

    if-eqz p0, :cond_2

    iget-object p0, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/b;->e:Ljava/util/List;

    invoke-static {v2, p0, v0}, Lum8;->b(Lhh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/d;->h()V

    throw p0

    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lw7b;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-static {v0}, Lw7b;->b(Lw7b;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lw7b;->a:Landroidx/work/impl/b;

    iget-object v3, v0, Lw7b;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Lw7b;->b:Ljava/lang/String;

    iget-object v6, v0, Lw7b;->c:Landroidx/work/ExistingWorkPolicy;

    iget-object v7, v2, Landroidx/work/impl/b;->b:Lhh1;

    iget-object v7, v7, Lhh1;->d:Lgr7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    if-eqz v11, :cond_6

    array-length v12, v1

    move v13, v4

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v4, v1, v13

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v10

    invoke-virtual {v10, v4}, Lu8b;->e(Ljava/lang/String;)Lp8b;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Los2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Loj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v4, 0x0

    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_2
    iget-object v4, v10, Lp8b;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v4, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int/2addr v14, v10

    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v4, v10, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v4, v10, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v12

    invoke-virtual {v12, v5}, Lu8b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v6, v13, :cond_c

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v13, :cond_8

    goto :goto_6

    :cond_8
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v13, :cond_a

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln8b;

    iget-object v13, v13, Ln8b;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v13, v10, :cond_1

    sget-object v10, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v13, v10, :cond_9

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwk;

    const/4 v10, 0x4

    invoke-direct {v6, v9, v5, v2, v10}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lhz4;

    const/16 v13, 0x1d

    invoke-direct {v10, v6, v13}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroidx/room/d;->r(Lui3;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln8b;

    iget-object v12, v12, Ln8b;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lu8b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v9

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lrb2;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln8b;

    move-object/from16 v17, v3

    iget-object v3, v13, Ln8b;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v4

    iget-object v4, v10, Lrb2;->a:Landroidx/room/d;

    move-object/from16 v19, v9

    new-instance v9, Lt70;

    move-object/from16 v20, v10

    const/16 v10, 0x14

    invoke-direct {v9, v3, v10}, Lt70;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v10, v3, v9}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v13, Ln8b;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v4, v14

    sget-object v9, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v3, v9, :cond_e

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    sget-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v3, v9, :cond_f

    const/4 v15, 0x1

    :cond_f
    :goto_9
    iget-object v3, v13, Ln8b;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    :cond_10
    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto :goto_7

    :cond_11
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v9

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v3, :cond_14

    if-nez v15, :cond_12

    if-eqz v16, :cond_14

    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lu8b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8b;

    iget-object v6, v6, Ln8b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lu8b;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_14
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_15

    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v9

    goto :goto_b

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v3

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8b;

    iget-object v6, v3, Ll8b;->b:Lp8b;

    iget-object v9, v3, Ll8b;->a:Ljava/util/UUID;

    if-eqz v11, :cond_19

    if-nez v14, :cond_19

    if-eqz v16, :cond_17

    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v12, v6, Lp8b;->b:Landroidx/work/WorkInfo$State;

    goto :goto_e

    :cond_17
    if-eqz v15, :cond_18

    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v12, v6, Lp8b;->b:Landroidx/work/WorkInfo$State;

    goto :goto_e

    :cond_18
    sget-object v12, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v12, v6, Lp8b;->b:Landroidx/work/WorkInfo$State;

    goto :goto_e

    :cond_19
    iput-wide v7, v6, Lp8b;->n:J

    :goto_e
    iget-object v12, v6, Lp8b;->b:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v12, v13, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v12

    iget-object v13, v2, Landroidx/work/impl/b;->e:Ljava/util/List;

    invoke-static {v13, v6}, Lkcd;->b(Ljava/util/List;Lp8b;)Lp8b;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lu8b;->a:Landroidx/room/d;

    move-object/from16 v17, v2

    new-instance v2, Ls8b;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v2, v12, v6, v4}, Ls8b;-><init>(Lu8b;Lp8b;I)V

    const/4 v6, 0x1

    invoke-static {v13, v4, v6, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    if-eqz v11, :cond_1b

    array-length v2, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1b

    aget-object v6, v1, v4

    new-instance v12, Lkb2;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13, v6}, Lkb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->u()Lrb2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lrb2;->a:Landroidx/room/d;

    move-object/from16 v21, v1

    new-instance v1, Ls70;

    move/from16 v22, v2

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v6, v12}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v6, v12, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v22

    goto :goto_f

    :cond_1b
    move-object/from16 v21, v1

    const/16 v2, 0x1d

    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->A()Lw8b;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll8b;->c:Ljava/util/Set;

    invoke-virtual {v1, v4, v3}, Lw8b;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v18, :cond_1c

    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->x()Lg8b;

    move-result-object v1

    new-instance v3, Lf8b;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v4}, Lf8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lg8b;->a:Landroidx/room/d;

    new-instance v6, Lr3a;

    const/16 v9, 0x12

    invoke-direct {v6, v9, v1, v3}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v3, v12, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    const/4 v12, 0x1

    :goto_10
    move-object/from16 v2, v17

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    goto/16 :goto_d

    :cond_1d
    const/4 v12, 0x1

    move v4, v10

    :goto_11
    iput-boolean v12, v0, Lw7b;->g:Z

    return v4
.end method
