.class public abstract Lcom/lingq/feature/library/components/dialogs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/notification/Notice;Ljava/util/List;Lvi3;Lui3;Lui3;Lye1;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v0, 0x14a89317

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit16 v3, v8, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_4

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v10, p3

    if-nez v3, :cond_6

    invoke-virtual {v9, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_4

    :cond_5
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move-object/from16 v5, p4

    if-nez v3, :cond_8

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    move v11, v0

    const v0, 0x12493

    and-int/2addr v0, v11

    const v3, 0x12492

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v0, v3, :cond_9

    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v12

    :goto_6
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v9, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    invoke-static {v12, v9, v12, v0}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v0, v13, :cond_a

    invoke-static {v9}, Ld32;->K(Lye1;)Lun1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lun1;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit16 v15, v11, 0x1c00

    if-ne v15, v4, :cond_b

    goto :goto_7

    :cond_b
    move v6, v12

    :goto_7
    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;

    const/4 v4, 0x0

    invoke-direct {v6, v7, v1, v4}, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;-><init>(Lvi3;Lcom/lingq/core/domain/model/notification/Notice;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lzi3;

    invoke-static {v9, v6, v14}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, 0xd3bc54e

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    move-object v2, v0

    new-instance v0, Lhn0;

    const/16 v6, 0x9

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x608f9290

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0xc00

    const/16 v28, 0x1ffa

    const/4 v10, 0x0

    move v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v11, v3

    move-object/from16 v25, v9

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v28}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_e
    move-object v1, v9

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lrb0;

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method
