.class public final Lsn0;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lbq1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lbq1;I)V
    .locals 0

    iput p2, p0, Lsn0;->z:I

    iput-object p1, p0, Lsn0;->A:Lbq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsn0;->z:I

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, v0, Lsn0;->A:Lbq1;

    const/4 v5, 0x4

    const/16 v8, 0x8

    const/16 v13, 0x9

    const/16 v12, 0xa

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/WordEntity;

    check-cast v0, Lo7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->o()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v6, v11}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->f()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v3, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->g()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->p()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    iget-object v0, v0, Lo7b;->M:Lqn3;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v13}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v12, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v3, 0xf

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    const/16 v3, 0xf

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->a()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x10

    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    check-cast v0, Lrxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v6, v11}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->l()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v3, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v5, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v14, v3, v4}, Lik8;->j(IJ)V

    :goto_b
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-interface {v1, v13}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v1, v12, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->m()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v10, v3, v4}, Lik8;->j(IJ)V

    iget-object v0, v0, Lrxa;->L:Lqn3;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v4, 0xf

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    const/16 v4, 0xf

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v4, 0x10

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    const/16 v4, 0x10

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v3, 0x11

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    const/16 v3, 0x11

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v3, 0x12

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    const/16 v3, 0x12

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v3, 0x13

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    const/16 v3, 0x13

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    if-nez v0, :cond_15

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    if-nez v0, :cond_16

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    if-nez v0, :cond_17

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    if-nez v0, :cond_18

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    if-nez v0, :cond_19

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_19

    :cond_19
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    if-nez v0, :cond_1a

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v3, 0x1a

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_1b

    :cond_1b
    const/16 v3, 0x1a

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->C()Z

    move-result v0

    const/16 v3, 0x1b

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v2, 0x1c

    invoke-interface {v1, v2}, Lik8;->m(I)V

    goto :goto_1c

    :cond_1c
    const/16 v2, 0x1c

    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ldda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Ldda;->a:Ljava/lang/String;

    invoke-interface {v1, v6, v9}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v2, Ldda;->b:Ljava/lang/String;

    invoke-interface {v1, v7, v6}, Lik8;->C(ILjava/lang/String;)V

    check-cast v0, Lzca;

    iget-object v0, v0, Lzca;->M:Lqn3;

    iget-object v6, v2, Ldda;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v7, Lyf4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lev;

    sget-object v10, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->Companion:Lcom/lingq/core/domain/model/token/b;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/token/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v9, v10}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v7, v9, v6}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v3, v2, Ldda;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1d

    :cond_1d
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_1e

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_1e
    iget-boolean v3, v2, Ldda;->e:Z

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-boolean v3, v2, Ldda;->f:Z

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    iget-object v3, v2, Ldda;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1f
    iget-object v3, v2, Ldda;->h:Ljava/lang/String;

    if-nez v3, :cond_20

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_20

    :cond_20
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_20
    iget-boolean v3, v2, Ldda;->i:Z

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lik8;->j(IJ)V

    iget-object v2, v2, Ldda;->j:Ljava/util/List;

    invoke-virtual {v0, v2}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_21

    :cond_21
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_21
    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lyp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyp6;->m()I

    move-result v11

    int-to-long v10, v11

    invoke-interface {v1, v6, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_22

    :cond_22
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v2}, Lyp6;->f()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->g()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->s()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v9, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->n()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_23

    :cond_23
    const/16 v4, 0xc

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_23
    invoke-virtual {v2}, Lyp6;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_24

    :cond_24
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {v2}, Lyp6;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_25

    :cond_25
    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_25
    invoke-virtual {v2}, Lyp6;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->p()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    check-cast v0, Lxp6;

    iget-object v0, v0, Lxp6;->M:Lqn3;

    invoke-virtual {v2}, Lyp6;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lev;

    sget-object v4, Lcom/lingq/core/domain/model/offer/OfferBanner;->Companion:Lcom/lingq/core/domain/model/offer/a;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/offer/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, v2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lu85;

    check-cast v0, Lio1;

    iget-object v0, v0, Lio1;->M:Lqn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lu85;->a:I

    int-to-long v10, v10

    invoke-interface {v1, v6, v10, v11}, Lik8;->j(IJ)V

    iget-object v6, v2, Lu85;->b:Ljava/lang/String;

    invoke-interface {v1, v7, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v2, Lu85;->c:Ljava/lang/String;

    if-nez v6, :cond_26

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_26

    :cond_26
    invoke-interface {v1, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_26
    iget-object v3, v2, Lu85;->d:Ljava/lang/String;

    if-nez v3, :cond_27

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_27

    :cond_27
    invoke-interface {v1, v5, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_27
    iget v3, v2, Lu85;->e:I

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-object v3, v2, Lu85;->f:Ljava/lang/String;

    if-nez v3, :cond_28

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_28

    :cond_28
    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_28
    iget-object v3, v2, Lu85;->g:Ljava/lang/String;

    if-nez v3, :cond_29

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_29
    iget-object v3, v2, Lu85;->h:Ljava/lang/String;

    if-nez v3, :cond_2a

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2a
    iget-object v3, v2, Lu85;->i:Ljava/lang/String;

    if-nez v3, :cond_2b

    invoke-interface {v1, v13}, Lik8;->m(I)V

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2b
    iget-object v3, v2, Lu85;->j:Ljava/lang/String;

    if-nez v3, :cond_2c

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v12, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2c
    iget-object v3, v2, Lu85;->k:Ljava/lang/Integer;

    if-nez v3, :cond_2d

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v9, v3, v4}, Lik8;->j(IJ)V

    :goto_2d
    iget-object v3, v2, Lu85;->l:Ljava/lang/String;

    if-nez v3, :cond_2e

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_2e

    :cond_2e
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2e
    iget-object v3, v2, Lu85;->m:Ljava/lang/String;

    if-nez v3, :cond_2f

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_2f

    :cond_2f
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2f
    iget-object v3, v2, Lu85;->n:Ljava/lang/String;

    if-nez v3, :cond_30

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_30

    :cond_30
    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_30
    iget-object v3, v2, Lu85;->o:Ljava/lang/String;

    if-nez v3, :cond_31

    const/16 v4, 0xf

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_31

    :cond_31
    const/16 v4, 0xf

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_31
    iget-object v3, v2, Lu85;->p:Ljava/lang/String;

    if-nez v3, :cond_32

    const/16 v4, 0x10

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_32

    :cond_32
    const/16 v4, 0x10

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_32
    iget-object v3, v2, Lu85;->q:Ljava/lang/String;

    if-nez v3, :cond_33

    const/16 v4, 0x11

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_33

    :cond_33
    const/16 v4, 0x11

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_33
    iget-object v3, v2, Lu85;->r:Ljava/lang/String;

    if-nez v3, :cond_34

    const/16 v4, 0x12

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_34

    :cond_34
    const/16 v4, 0x12

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_34
    iget-object v3, v2, Lu85;->s:Ljava/lang/String;

    if-nez v3, :cond_35

    const/16 v4, 0x13

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_35

    :cond_35
    const/16 v4, 0x13

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_35
    iget-object v3, v2, Lu85;->t:Ljava/lang/String;

    const/16 v4, 0x14

    if-nez v3, :cond_36

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_36

    :cond_36
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_36
    iget v3, v2, Lu85;->u:I

    int-to-long v3, v3

    const/16 v5, 0x15

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    iget v3, v2, Lu85;->v:I

    int-to-long v3, v3

    const/16 v5, 0x16

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    iget-object v3, v2, Lu85;->w:Ljava/lang/String;

    const/16 v4, 0x17

    if-nez v3, :cond_37

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_37

    :cond_37
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_37
    iget v3, v2, Lu85;->x:I

    int-to-long v3, v3

    const/16 v5, 0x18

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    iget v3, v2, Lu85;->y:I

    int-to-long v3, v3

    const/16 v5, 0x19

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    iget v3, v2, Lu85;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1a

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    iget-object v3, v2, Lu85;->A:Ljava/lang/Integer;

    const/16 v4, 0x1b

    if-nez v3, :cond_38

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_38

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_38
    iget-object v3, v2, Lu85;->B:Ljava/lang/Integer;

    if-nez v3, :cond_39

    const/16 v4, 0x1c

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_39

    :cond_39
    const/16 v4, 0x1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_39
    iget-object v3, v2, Lu85;->C:Ljava/lang/String;

    const/16 v4, 0x1d

    if-nez v3, :cond_3a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3a

    :cond_3a
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3a
    const/16 v3, 0x1e

    iget-wide v4, v2, Lu85;->D:D

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    iget-boolean v3, v2, Lu85;->E:Z

    const/16 v4, 0x1f

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-object v3, v2, Lu85;->F:Ljava/util/List;

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    if-nez v3, :cond_3b

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3b

    :cond_3b
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3b
    iget-object v3, v2, Lu85;->G:Ljava/lang/String;

    const/16 v4, 0x21

    if-nez v3, :cond_3c

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3c

    :cond_3c
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3c
    iget-object v3, v2, Lu85;->H:Ljava/util/List;

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x22

    if-nez v0, :cond_3d

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_3d

    :cond_3d
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3d
    iget-object v0, v2, Lu85;->I:Ljava/lang/Float;

    const/16 v3, 0x23

    if-nez v0, :cond_3e

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_3e

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    :goto_3e
    iget-object v0, v2, Lu85;->J:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3f

    :cond_3f
    move-object v0, v3

    :goto_3f
    const/16 v4, 0x24

    if-nez v0, :cond_40

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_40

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_40
    const/16 v0, 0x25

    iget-object v4, v2, Lu85;->K:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lik8;->C(ILjava/lang/String;)V

    iget-object v0, v2, Lu85;->L:Ljava/lang/String;

    const/16 v4, 0x26

    if-nez v0, :cond_41

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_41

    :cond_41
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_41
    iget-object v0, v2, Lu85;->M:Ljava/lang/String;

    const/16 v4, 0x27

    if-nez v0, :cond_42

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_42

    :cond_42
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_42
    const/16 v0, 0x28

    iget-wide v4, v2, Lu85;->N:D

    invoke-interface {v1, v0, v4, v5}, Lik8;->g(ID)V

    const/16 v0, 0x29

    iget-wide v4, v2, Lu85;->O:D

    invoke-interface {v1, v0, v4, v5}, Lik8;->g(ID)V

    iget-boolean v0, v2, Lu85;->P:Z

    const/16 v4, 0x2a

    int-to-long v5, v0

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-boolean v0, v2, Lu85;->Q:Z

    const/16 v4, 0x2b

    int-to-long v5, v0

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-object v0, v2, Lu85;->R:Ljava/lang/String;

    const/16 v4, 0x2c

    if-nez v0, :cond_43

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_43

    :cond_43
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_43
    iget-object v0, v2, Lu85;->S:Ljava/lang/String;

    const/16 v4, 0x2d

    if-nez v0, :cond_44

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_44

    :cond_44
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_44
    iget-object v0, v2, Lu85;->T:Ljava/lang/String;

    const/16 v4, 0x2e

    if-nez v0, :cond_45

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_45

    :cond_45
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_45
    iget-object v0, v2, Lu85;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_46
    const/16 v0, 0x2f

    if-nez v3, :cond_47

    invoke-interface {v1, v0}, Lik8;->m(I)V

    goto :goto_46

    :cond_47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    :goto_46
    iget-object v0, v2, Lu85;->V:Ljava/lang/String;

    const/16 v3, 0x30

    if-nez v0, :cond_48

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_47

    :cond_48
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_47
    iget-boolean v0, v2, Lu85;->W:Z

    const/16 v2, 0x31

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lik8;->j(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v3, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f()Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    move-result-object v3

    check-cast v0, Lyp0;

    iget-object v0, v0, Lyp0;->O:Lqn3;

    if-eqz v3, :cond_49

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->Companion:Lcom/lingq/core/domain/model/challenge/c;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/challenge/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v5, v3}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_48
    if-nez v0, :cond_4a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_49

    :cond_4a
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_49
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v14, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j()Z

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v8, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    check-cast v0, Lun0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->l()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v3, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_4a

    :cond_4b
    invoke-interface {v1, v5, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4a
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_4b

    :cond_4c
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4b
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_4c

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v14, v3, v4}, Lik8;->j(IJ)V

    :goto_4c
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_4d

    :cond_4e
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4d
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4f

    invoke-interface {v1, v13}, Lik8;->m(I)V

    goto :goto_4e

    :cond_4f
    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4e
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_4f

    :cond_50
    invoke-interface {v1, v12, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4f
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_50

    :cond_51
    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_50
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->m()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    iget-object v0, v0, Lun0;->N:Lqn3;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    const/16 v4, 0xf

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_51

    :cond_52
    const/16 v4, 0xf

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_51
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    const/16 v4, 0x10

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_52

    :cond_53
    const/16 v4, 0x10

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_52
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v4, 0x11

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_53

    :cond_54
    const/16 v4, 0x11

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_53
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v4, 0x12

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_54

    :cond_55
    const/16 v4, 0x12

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_54
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    const/16 v3, 0x13

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_55

    :cond_56
    const/16 v3, 0x13

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_55
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    if-nez v0, :cond_57

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_56

    :cond_57
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_56
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    if-nez v0, :cond_58

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_57

    :cond_58
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_57
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    if-nez v0, :cond_59

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_58

    :cond_59
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_58
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    if-nez v0, :cond_5a

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_59

    :cond_5a
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_59
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    if-nez v0, :cond_5b

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_5a

    :cond_5b
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5a
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    if-nez v0, :cond_5c

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_5b

    :cond_5c
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5b
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    const/16 v3, 0x1a

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_5c

    :cond_5d
    const/16 v3, 0x1a

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5c
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->C()Z

    move-result v0

    const/16 v3, 0x1b

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    const/16 v2, 0x1c

    invoke-interface {v1, v2}, Lik8;->m(I)V

    goto :goto_5d

    :cond_5e
    const/16 v2, 0x1c

    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsn0;->z:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT INTO `WordEntity` (`termWithLanguage`,`term`,`id`,`status`,`importance`,`isPhrase`,`meanings`,`tags`,`gTags`,`romaji`,`hiragana`,`pinyin`,`hant`,`hans`,`jyutping`,`cardId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT INTO `CardEntity` (`term`,`termWithLanguage`,`id`,`url`,`fragment`,`status`,`extendedStatus`,`lastReviewedCorrect`,`srsDueDate`,`notes`,`audio`,`importance`,`meanings`,`meaningTerms`,`tags`,`gTags`,`words`,`hiragana`,`romaji`,`pinyin`,`hant`,`hans`,`jyutping`,`chunk`,`furigana`,`latin`,`isPhrase`,`creationDate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT INTO `TtsVoiceEntity` (`name`,`title`,`voicesByApp`,`alternative`,`isPremium`,`freeTrial`,`priority`,`accentCode`,`isSelectable`,`tags`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT INTO `OfferEntity` (`id`,`title`,`code`,`type`,`visibility`,`dateStart`,`dateEnd`,`dateCountdown`,`countdownEnabled`,`countdownEnded`,`isActive`,`tier`,`ctaText`,`androidCoupon`,`discount`,`accentColorLight`,`accentColorDark`,`trialHeader`,`banners`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT INTO `LibraryDataEntity` (`id`,`type`,`title`,`description`,`pos`,`url`,`sourceType`,`sourceName`,`sourceUrl`,`imageUrl`,`providerId`,`providerName`,`providerDescription`,`originalImageUrl`,`providerImageUrl`,`sharedById`,`sharedByName`,`sharedByImageUrl`,`sharedByRole`,`level`,`newWordsCount`,`lessonsCount`,`owner`,`price`,`cardsCount`,`rosesCount`,`duration`,`collectionId`,`collectionTitle`,`difficulty`,`isAvailable`,`tags`,`status`,`folders`,`progress`,`isTaken`,`lessonPreview`,`accent`,`audioUrl`,`listenTimes`,`readTimes`,`isCompleted`,`isFavorite`,`videoUrl`,`isLocked`,`lessonsSortBy`,`isSubscribed`,`originalUrl`,`isArchived`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT INTO `ChallengeRankingEntity` (`challengeCode`,`metric`,`rank`,`language`,`profile`,`score`,`scoreBehindLeader`,`isCompleted`,`bookTitle`,`bookLanguage`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT INTO `CardEntity` (`term`,`termWithLanguage`,`id`,`url`,`fragment`,`status`,`extendedStatus`,`lastReviewedCorrect`,`srsDueDate`,`notes`,`audio`,`importance`,`meanings`,`meaningTerms`,`tags`,`gTags`,`words`,`hiragana`,`romaji`,`pinyin`,`hant`,`hans`,`jyutping`,`chunk`,`furigana`,`latin`,`isPhrase`,`creationDate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
