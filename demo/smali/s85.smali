.class public final Ls85;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/lingq/core/database/dao/i;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/i;I)V
    .locals 0

    iput p2, p0, Ls85;->p:I

    iput-object p1, p0, Ls85;->q:Lcom/lingq/core/database/dao/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls85;->p:I

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    iget-object v0, v0, Ls85;->q:Lcom/lingq/core/database/dao/i;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    invoke-interface {v1, v12, v13}, Lik8;->C(ILjava/lang/String;)V

    iget-object v12, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->b:Ljava/lang/String;

    invoke-interface {v1, v11, v12}, Lik8;->C(ILjava/lang/String;)V

    iget-object v11, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->c:Ljava/lang/Boolean;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_1

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-interface {v1, v14, v11, v12}, Lik8;->j(IJ)V

    :goto_1
    iget-object v11, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->d:Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_3

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-interface {v1, v15, v11, v12}, Lik8;->j(IJ)V

    :goto_3
    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    iget-object v11, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lev;

    sget-object v14, Lcom/lingq/core/domain/model/library/LibraryTab;->Companion:Lcom/lingq/core/domain/model/library/m;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/m;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-direct {v12, v14}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v12, v11}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    invoke-interface {v1, v9, v0}, Lik8;->C(ILjava/lang/String;)V

    iget v0, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->g:I

    int-to-long v9, v0

    invoke-interface {v1, v8, v9, v10}, Lik8;->j(IJ)V

    iget-object v0, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->h:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    iget v0, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->i:I

    int-to-long v7, v0

    invoke-interface {v1, v6, v7, v8}, Lik8;->j(IJ)V

    iget-object v0, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v3, v13}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    move-object/from16 v2, p2

    check-cast v2, Lu85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v2, Lu85;->a:I

    int-to-long v3, v13

    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    iget-object v12, v2, Lu85;->b:Ljava/lang/String;

    invoke-interface {v1, v11, v12}, Lik8;->C(ILjava/lang/String;)V

    iget-object v11, v2, Lu85;->c:Ljava/lang/String;

    if-nez v11, :cond_4

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v14, v11}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    iget-object v11, v2, Lu85;->d:Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v15, v11}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    iget v11, v2, Lu85;->e:I

    int-to-long v13, v11

    invoke-interface {v1, v10, v13, v14}, Lik8;->j(IJ)V

    iget-object v10, v2, Lu85;->f:Ljava/lang/String;

    if-nez v10, :cond_6

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v9, v10}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    iget-object v9, v2, Lu85;->g:Ljava/lang/String;

    if-nez v9, :cond_7

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    iget-object v8, v2, Lu85;->h:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    iget-object v7, v2, Lu85;->i:Ljava/lang/String;

    if-nez v7, :cond_9

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    iget-object v6, v2, Lu85;->j:Ljava/lang/String;

    if-nez v6, :cond_a

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    iget-object v5, v2, Lu85;->k:Ljava/lang/Integer;

    if-nez v5, :cond_b

    const/16 v6, 0xb

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    const/16 v6, 0xb

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-interface {v1, v6, v7, v8}, Lik8;->j(IJ)V

    :goto_b
    iget-object v5, v2, Lu85;->l:Ljava/lang/String;

    if-nez v5, :cond_c

    const/16 v6, 0xc

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    const/16 v6, 0xc

    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    iget-object v5, v2, Lu85;->m:Ljava/lang/String;

    const/16 v6, 0xd

    if-nez v5, :cond_d

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    iget-object v5, v2, Lu85;->n:Ljava/lang/String;

    const/16 v6, 0xe

    if-nez v5, :cond_e

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_e
    iget-object v5, v2, Lu85;->o:Ljava/lang/String;

    const/16 v6, 0xf

    if-nez v5, :cond_f

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_f
    iget-object v5, v2, Lu85;->p:Ljava/lang/String;

    const/16 v6, 0x10

    if-nez v5, :cond_10

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    iget-object v5, v2, Lu85;->q:Ljava/lang/String;

    const/16 v6, 0x11

    if-nez v5, :cond_11

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    iget-object v5, v2, Lu85;->r:Ljava/lang/String;

    const/16 v6, 0x12

    if-nez v5, :cond_12

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    iget-object v5, v2, Lu85;->s:Ljava/lang/String;

    const/16 v6, 0x13

    if-nez v5, :cond_13

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    iget-object v5, v2, Lu85;->t:Ljava/lang/String;

    const/16 v6, 0x14

    if-nez v5, :cond_14

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_14
    iget v5, v2, Lu85;->u:I

    int-to-long v5, v5

    const/16 v7, 0x15

    invoke-interface {v1, v7, v5, v6}, Lik8;->j(IJ)V

    iget v5, v2, Lu85;->v:I

    int-to-long v5, v5

    const/16 v7, 0x16

    invoke-interface {v1, v7, v5, v6}, Lik8;->j(IJ)V

    iget-object v5, v2, Lu85;->w:Ljava/lang/String;

    const/16 v6, 0x17

    if-nez v5, :cond_15

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    iget v5, v2, Lu85;->x:I

    int-to-long v5, v5

    const/16 v7, 0x18

    invoke-interface {v1, v7, v5, v6}, Lik8;->j(IJ)V

    iget v5, v2, Lu85;->y:I

    int-to-long v5, v5

    const/16 v7, 0x19

    invoke-interface {v1, v7, v5, v6}, Lik8;->j(IJ)V

    iget v5, v2, Lu85;->z:I

    int-to-long v5, v5

    const/16 v7, 0x1a

    invoke-interface {v1, v7, v5, v6}, Lik8;->j(IJ)V

    iget-object v5, v2, Lu85;->A:Ljava/lang/Integer;

    const/16 v6, 0x1b

    if-nez v5, :cond_16

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-interface {v1, v6, v7, v8}, Lik8;->j(IJ)V

    :goto_16
    iget-object v5, v2, Lu85;->B:Ljava/lang/Integer;

    const/16 v6, 0x1c

    if-nez v5, :cond_17

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-interface {v1, v6, v7, v8}, Lik8;->j(IJ)V

    :goto_17
    iget-object v5, v2, Lu85;->C:Ljava/lang/String;

    const/16 v6, 0x1d

    if-nez v5, :cond_18

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    const/16 v5, 0x1e

    iget-wide v6, v2, Lu85;->D:D

    invoke-interface {v1, v5, v6, v7}, Lik8;->g(ID)V

    iget-boolean v5, v2, Lu85;->E:Z

    const/16 v6, 0x1f

    int-to-long v7, v5

    invoke-interface {v1, v6, v7, v8}, Lik8;->j(IJ)V

    iget-object v5, v2, Lu85;->F:Ljava/util/List;

    invoke-virtual {v0, v5}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    if-nez v5, :cond_19

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_19

    :cond_19
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_19
    iget-object v5, v2, Lu85;->G:Ljava/lang/String;

    const/16 v6, 0x21

    if-nez v5, :cond_1a

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v6, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_1a
    iget-object v5, v2, Lu85;->H:Ljava/util/List;

    invoke-virtual {v0, v5}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x22

    if-nez v0, :cond_1b

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1b
    iget-object v0, v2, Lu85;->I:Ljava/lang/Float;

    const/16 v5, 0x23

    if-nez v0, :cond_1c

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {v1, v5, v6, v7}, Lik8;->g(ID)V

    :goto_1c
    iget-object v0, v2, Lu85;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    const/16 v5, 0x24

    if-nez v0, :cond_1e

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_1e
    const/16 v0, 0x25

    iget-object v5, v2, Lu85;->K:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v0, v2, Lu85;->L:Ljava/lang/String;

    const/16 v5, 0x26

    if-nez v0, :cond_1f

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1f
    iget-object v0, v2, Lu85;->M:Ljava/lang/String;

    const/16 v5, 0x27

    if-nez v0, :cond_20

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_20

    :cond_20
    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_20
    const/16 v0, 0x28

    iget-wide v5, v2, Lu85;->N:D

    invoke-interface {v1, v0, v5, v6}, Lik8;->g(ID)V

    const/16 v0, 0x29

    iget-wide v5, v2, Lu85;->O:D

    invoke-interface {v1, v0, v5, v6}, Lik8;->g(ID)V

    iget-boolean v0, v2, Lu85;->P:Z

    const/16 v5, 0x2a

    int-to-long v6, v0

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    iget-boolean v0, v2, Lu85;->Q:Z

    const/16 v5, 0x2b

    int-to-long v6, v0

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    iget-object v0, v2, Lu85;->R:Ljava/lang/String;

    const/16 v5, 0x2c

    if-nez v0, :cond_21

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_21

    :cond_21
    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_21
    iget-object v0, v2, Lu85;->S:Ljava/lang/String;

    const/16 v5, 0x2d

    if-nez v0, :cond_22

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_22

    :cond_22
    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_22
    iget-object v0, v2, Lu85;->T:Ljava/lang/String;

    const/16 v5, 0x2e

    if-nez v0, :cond_23

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_23

    :cond_23
    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_23
    iget-object v0, v2, Lu85;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_24

    :cond_24
    const/4 v13, 0x0

    :goto_24
    const/16 v0, 0x2f

    if-nez v13, :cond_25

    invoke-interface {v1, v0}, Lik8;->m(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v0, v5, v6}, Lik8;->j(IJ)V

    :goto_25
    iget-object v0, v2, Lu85;->V:Ljava/lang/String;

    const/16 v5, 0x30

    if-nez v0, :cond_26

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_26

    :cond_26
    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_26
    iget-boolean v0, v2, Lu85;->W:Z

    const/16 v2, 0x31

    int-to-long v5, v0

    invoke-interface {v1, v2, v5, v6}, Lik8;->j(IJ)V

    const/16 v0, 0x32

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    const/16 v0, 0x33

    invoke-interface {v1, v0, v12}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ls85;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `LibraryShelfEntity` SET `codeWithLanguage` = ?,`language` = ?,`pinned` = ?,`pinnedHard` = ?,`tabs` = ?,`code` = ?,`id` = ?,`title` = ?,`order` = ?,`levels` = ?,`originalTitle` = ? WHERE `codeWithLanguage` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `LibraryDataEntity` SET `id` = ?,`type` = ?,`title` = ?,`description` = ?,`pos` = ?,`url` = ?,`sourceType` = ?,`sourceName` = ?,`sourceUrl` = ?,`imageUrl` = ?,`providerId` = ?,`providerName` = ?,`providerDescription` = ?,`originalImageUrl` = ?,`providerImageUrl` = ?,`sharedById` = ?,`sharedByName` = ?,`sharedByImageUrl` = ?,`sharedByRole` = ?,`level` = ?,`newWordsCount` = ?,`lessonsCount` = ?,`owner` = ?,`price` = ?,`cardsCount` = ?,`rosesCount` = ?,`duration` = ?,`collectionId` = ?,`collectionTitle` = ?,`difficulty` = ?,`isAvailable` = ?,`tags` = ?,`status` = ?,`folders` = ?,`progress` = ?,`isTaken` = ?,`lessonPreview` = ?,`accent` = ?,`audioUrl` = ?,`listenTimes` = ?,`readTimes` = ?,`isCompleted` = ?,`isFavorite` = ?,`videoUrl` = ?,`isLocked` = ?,`lessonsSortBy` = ?,`isSubscribed` = ?,`originalUrl` = ?,`isArchived` = ? WHERE `id` = ? AND `type` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
