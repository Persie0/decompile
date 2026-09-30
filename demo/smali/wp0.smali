.class public final Lwp0;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lbq1;


# direct methods
.method public synthetic constructor <init>(Lbq1;I)V
    .locals 0

    iput p2, p0, Lwp0;->p:I

    iput-object p1, p0, Lwp0;->q:Lbq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwp0;->p:I

    const/16 v12, 0xc

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lwp0;->q:Lbq1;

    const/4 v9, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x7

    const/16 v6, 0x8

    const/16 v5, 0x9

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    check-cast v0, Lrxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3, v11}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->l()I

    move-result v3

    int-to-long v10, v3

    invoke-interface {v1, v14, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v3

    int-to-long v8, v3

    invoke-interface {v1, v13, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    invoke-interface {v1, v7, v8, v9}, Lik8;->j(IJ)V

    :goto_2
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v4, 0xb

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->m()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

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

    if-nez v3, :cond_7

    const/16 v4, 0xf

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    const/16 v4, 0xf

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v4, 0x10

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    const/16 v4, 0x10

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v3, 0x11

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    const/16 v3, 0x11

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v3, 0x12

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    const/16 v3, 0x12

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v3, 0x13

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    const/16 v3, 0x13

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v3, 0x14

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    const/16 v3, 0x14

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    if-nez v0, :cond_d

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    if-nez v0, :cond_e

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    if-nez v0, :cond_f

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    if-nez v0, :cond_11

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1a

    if-nez v0, :cond_12

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->C()Z

    move-result v0

    const/16 v3, 0x1b

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1c

    if-nez v0, :cond_13

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    const/16 v0, 0x1d

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Ldda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ldda;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v10}, Lik8;->C(ILjava/lang/String;)V

    iget-object v3, v2, Ldda;->b:Ljava/lang/String;

    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    check-cast v0, Lzca;

    iget-object v0, v0, Lzca;->M:Lqn3;

    iget-object v3, v2, Ldda;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v11, Lyf4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lev;

    sget-object v15, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->Companion:Lcom/lingq/core/domain/model/token/b;

    invoke-virtual {v15}, Lcom/lingq/core/domain/model/token/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-direct {v12, v15}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v11, v12, v3}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lik8;->C(ILjava/lang/String;)V

    iget-object v3, v2, Ldda;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_15

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    invoke-interface {v1, v9, v11, v12}, Lik8;->j(IJ)V

    :goto_15
    iget-boolean v3, v2, Ldda;->e:Z

    int-to-long v11, v3

    invoke-interface {v1, v8, v11, v12}, Lik8;->j(IJ)V

    iget-boolean v3, v2, Ldda;->f:Z

    int-to-long v8, v3

    invoke-interface {v1, v13, v8, v9}, Lik8;->j(IJ)V

    iget-object v3, v2, Ldda;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-interface {v1, v7, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_16
    iget-object v3, v2, Ldda;->h:Ljava/lang/String;

    if-nez v3, :cond_17

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {v1, v6, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    iget-boolean v3, v2, Ldda;->i:Z

    int-to-long v6, v3

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    iget-object v2, v2, Ldda;->j:Ljava/util/List;

    invoke-virtual {v0, v2}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-interface {v1, v4}, Lik8;->m(I)V

    :goto_18
    const/16 v4, 0xb

    goto :goto_19

    :cond_18
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_18

    :goto_19
    invoke-interface {v1, v4, v10}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lyp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyp6;->m()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {v1, v3, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_1a

    :cond_19
    invoke-interface {v1, v6, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {v2}, Lyp6;->f()Z

    move-result v3

    int-to-long v6, v3

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->g()Z

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->s()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xb

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lyp6;->n()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_1b

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    :goto_1b
    invoke-virtual {v2}, Lyp6;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1c

    :cond_1b
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {v2}, Lyp6;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1d

    :cond_1c
    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1d
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

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lev;

    sget-object v5, Lcom/lingq/core/domain/model/offer/OfferBanner;->Companion:Lcom/lingq/core/domain/model/offer/a;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/offer/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v3}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyp6;->m()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_2
    check-cast v0, Lio1;

    iget-object v0, v0, Lio1;->M:Lqn3;

    move-object/from16 v2, p2

    check-cast v2, Lu85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lu85;->a:I

    int-to-long v10, v10

    invoke-interface {v1, v3, v10, v11}, Lik8;->j(IJ)V

    iget-object v3, v2, Lu85;->b:Ljava/lang/String;

    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    iget-object v15, v2, Lu85;->c:Ljava/lang/String;

    if-nez v15, :cond_1d

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_1e

    :cond_1d
    invoke-interface {v1, v14, v15}, Lik8;->C(ILjava/lang/String;)V

    :goto_1e
    iget-object v14, v2, Lu85;->d:Ljava/lang/String;

    if-nez v14, :cond_1e

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_1f

    :cond_1e
    invoke-interface {v1, v9, v14}, Lik8;->C(ILjava/lang/String;)V

    :goto_1f
    iget v9, v2, Lu85;->e:I

    int-to-long v14, v9

    invoke-interface {v1, v8, v14, v15}, Lik8;->j(IJ)V

    iget-object v8, v2, Lu85;->f:Ljava/lang/String;

    if-nez v8, :cond_1f

    invoke-interface {v1, v13}, Lik8;->m(I)V

    goto :goto_20

    :cond_1f
    invoke-interface {v1, v13, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_20
    iget-object v8, v2, Lu85;->g:Ljava/lang/String;

    if-nez v8, :cond_20

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_21

    :cond_20
    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_21
    iget-object v7, v2, Lu85;->h:Ljava/lang/String;

    if-nez v7, :cond_21

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_22

    :cond_21
    invoke-interface {v1, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_22
    iget-object v6, v2, Lu85;->i:Ljava/lang/String;

    if-nez v6, :cond_22

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_23

    :cond_22
    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_23
    iget-object v5, v2, Lu85;->j:Ljava/lang/String;

    if-nez v5, :cond_23

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_24

    :cond_23
    invoke-interface {v1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_24
    iget-object v4, v2, Lu85;->k:Ljava/lang/Integer;

    if-nez v4, :cond_24

    const/16 v5, 0xb

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_25

    :cond_24
    const/16 v5, 0xb

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_25
    iget-object v4, v2, Lu85;->l:Ljava/lang/String;

    if-nez v4, :cond_25

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_26

    :cond_25
    invoke-interface {v1, v12, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_26
    iget-object v4, v2, Lu85;->m:Ljava/lang/String;

    if-nez v4, :cond_26

    const/16 v5, 0xd

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_27

    :cond_26
    const/16 v5, 0xd

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_27
    iget-object v4, v2, Lu85;->n:Ljava/lang/String;

    if-nez v4, :cond_27

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_28

    :cond_27
    const/16 v5, 0xe

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_28
    iget-object v4, v2, Lu85;->o:Ljava/lang/String;

    if-nez v4, :cond_28

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_29

    :cond_28
    const/16 v5, 0xf

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_29
    iget-object v4, v2, Lu85;->p:Ljava/lang/String;

    if-nez v4, :cond_29

    const/16 v5, 0x10

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_2a

    :cond_29
    const/16 v5, 0x10

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_2a
    iget-object v4, v2, Lu85;->q:Ljava/lang/String;

    if-nez v4, :cond_2a

    const/16 v5, 0x11

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_2b

    :cond_2a
    const/16 v5, 0x11

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_2b
    iget-object v4, v2, Lu85;->r:Ljava/lang/String;

    if-nez v4, :cond_2b

    const/16 v5, 0x12

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_2c

    :cond_2b
    const/16 v5, 0x12

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_2c
    iget-object v4, v2, Lu85;->s:Ljava/lang/String;

    if-nez v4, :cond_2c

    const/16 v5, 0x13

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_2d

    :cond_2c
    const/16 v5, 0x13

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_2d
    iget-object v4, v2, Lu85;->t:Ljava/lang/String;

    if-nez v4, :cond_2d

    const/16 v5, 0x14

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_2e

    :cond_2d
    const/16 v5, 0x14

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_2e
    iget v4, v2, Lu85;->u:I

    int-to-long v4, v4

    const/16 v6, 0x15

    invoke-interface {v1, v6, v4, v5}, Lik8;->j(IJ)V

    iget v4, v2, Lu85;->v:I

    int-to-long v4, v4

    const/16 v6, 0x16

    invoke-interface {v1, v6, v4, v5}, Lik8;->j(IJ)V

    iget-object v4, v2, Lu85;->w:Ljava/lang/String;

    const/16 v5, 0x17

    if-nez v4, :cond_2e

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_2f

    :cond_2e
    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_2f
    iget v4, v2, Lu85;->x:I

    int-to-long v4, v4

    const/16 v6, 0x18

    invoke-interface {v1, v6, v4, v5}, Lik8;->j(IJ)V

    iget v4, v2, Lu85;->y:I

    int-to-long v4, v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4, v5}, Lik8;->j(IJ)V

    iget v4, v2, Lu85;->z:I

    int-to-long v4, v4

    const/16 v6, 0x1a

    invoke-interface {v1, v6, v4, v5}, Lik8;->j(IJ)V

    iget-object v4, v2, Lu85;->A:Ljava/lang/Integer;

    const/16 v5, 0x1b

    if-nez v4, :cond_2f

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_30

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_30
    iget-object v4, v2, Lu85;->B:Ljava/lang/Integer;

    const/16 v5, 0x1c

    if-nez v4, :cond_30

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_31

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_31
    iget-object v4, v2, Lu85;->C:Ljava/lang/String;

    const/16 v5, 0x1d

    if-nez v4, :cond_31

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_32

    :cond_31
    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_32
    const/16 v4, 0x1e

    iget-wide v5, v2, Lu85;->D:D

    invoke-interface {v1, v4, v5, v6}, Lik8;->g(ID)V

    iget-boolean v4, v2, Lu85;->E:Z

    const/16 v5, 0x1f

    int-to-long v6, v4

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    iget-object v4, v2, Lu85;->F:Ljava/util/List;

    invoke-virtual {v0, v4}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    if-nez v4, :cond_32

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_33

    :cond_32
    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_33
    iget-object v4, v2, Lu85;->G:Ljava/lang/String;

    const/16 v5, 0x21

    if-nez v4, :cond_33

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_34

    :cond_33
    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_34
    iget-object v4, v2, Lu85;->H:Ljava/util/List;

    invoke-virtual {v0, v4}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x22

    if-nez v0, :cond_34

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_35

    :cond_34
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_35
    iget-object v0, v2, Lu85;->I:Ljava/lang/Float;

    const/16 v4, 0x23

    if-nez v0, :cond_35

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_36

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v5, v0

    invoke-interface {v1, v4, v5, v6}, Lik8;->g(ID)V

    :goto_36
    iget-object v0, v2, Lu85;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    const/16 v4, 0x24

    if-nez v0, :cond_37

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_38

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_38
    const/16 v0, 0x25

    iget-object v4, v2, Lu85;->K:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lik8;->C(ILjava/lang/String;)V

    iget-object v0, v2, Lu85;->L:Ljava/lang/String;

    const/16 v4, 0x26

    if-nez v0, :cond_38

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_39

    :cond_38
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_39
    iget-object v0, v2, Lu85;->M:Ljava/lang/String;

    const/16 v4, 0x27

    if-nez v0, :cond_39

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3a

    :cond_39
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3a
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

    if-nez v0, :cond_3a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3b

    :cond_3a
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3b
    iget-object v0, v2, Lu85;->S:Ljava/lang/String;

    const/16 v4, 0x2d

    if-nez v0, :cond_3b

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3c

    :cond_3b
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3c
    iget-object v0, v2, Lu85;->T:Ljava/lang/String;

    const/16 v4, 0x2e

    if-nez v0, :cond_3c

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3d

    :cond_3c
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3d
    iget-object v0, v2, Lu85;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    const/16 v4, 0x2f

    if-nez v0, :cond_3e

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3f

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_3f
    iget-object v0, v2, Lu85;->V:Ljava/lang/String;

    const/16 v4, 0x30

    if-nez v0, :cond_3f

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_40

    :cond_3f
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_40
    iget-boolean v0, v2, Lu85;->W:Z

    const/16 v2, 0x31

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lik8;->j(IJ)V

    const/16 v0, 0x32

    invoke-interface {v1, v0, v10, v11}, Lik8;->j(IJ)V

    const/16 v0, 0x33

    invoke-interface {v1, v0, v3}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v3, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g()I

    move-result v3

    int-to-long v10, v3

    invoke-interface {v1, v14, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f()Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    move-result-object v3

    check-cast v0, Lyp0;

    iget-object v0, v0, Lyp0;->O:Lqn3;

    if-eqz v3, :cond_40

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->Companion:Lcom/lingq/core/domain/model/challenge/c;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/challenge/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v9, v3}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_41

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_41
    if-nez v3, :cond_41

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_42

    :cond_41
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_42
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h()I

    move-result v0

    int-to-long v8, v0

    invoke-interface {v1, v13, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i()I

    move-result v0

    int-to-long v8, v0

    invoke-interface {v1, v7, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j()Z

    move-result v0

    int-to-long v7, v0

    invoke-interface {v1, v6, v7, v8}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g()I

    move-result v0

    int-to-long v3, v0

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xe

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwp0;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `CardEntity` SET `term` = ?,`termWithLanguage` = ?,`id` = ?,`url` = ?,`fragment` = ?,`status` = ?,`extendedStatus` = ?,`lastReviewedCorrect` = ?,`srsDueDate` = ?,`notes` = ?,`audio` = ?,`importance` = ?,`meanings` = ?,`meaningTerms` = ?,`tags` = ?,`gTags` = ?,`words` = ?,`hiragana` = ?,`romaji` = ?,`pinyin` = ?,`hant` = ?,`hans` = ?,`jyutping` = ?,`chunk` = ?,`furigana` = ?,`latin` = ?,`isPhrase` = ?,`creationDate` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `TtsVoiceEntity` SET `name` = ?,`title` = ?,`voicesByApp` = ?,`alternative` = ?,`isPremium` = ?,`freeTrial` = ?,`priority` = ?,`accentCode` = ?,`isSelectable` = ?,`tags` = ? WHERE `name` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `OfferEntity` SET `id` = ?,`title` = ?,`code` = ?,`type` = ?,`visibility` = ?,`dateStart` = ?,`dateEnd` = ?,`dateCountdown` = ?,`countdownEnabled` = ?,`countdownEnded` = ?,`isActive` = ?,`tier` = ?,`ctaText` = ?,`androidCoupon` = ?,`discount` = ?,`accentColorLight` = ?,`accentColorDark` = ?,`trialHeader` = ?,`banners` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE `LibraryDataEntity` SET `id` = ?,`type` = ?,`title` = ?,`description` = ?,`pos` = ?,`url` = ?,`sourceType` = ?,`sourceName` = ?,`sourceUrl` = ?,`imageUrl` = ?,`providerId` = ?,`providerName` = ?,`providerDescription` = ?,`originalImageUrl` = ?,`providerImageUrl` = ?,`sharedById` = ?,`sharedByName` = ?,`sharedByImageUrl` = ?,`sharedByRole` = ?,`level` = ?,`newWordsCount` = ?,`lessonsCount` = ?,`owner` = ?,`price` = ?,`cardsCount` = ?,`rosesCount` = ?,`duration` = ?,`collectionId` = ?,`collectionTitle` = ?,`difficulty` = ?,`isAvailable` = ?,`tags` = ?,`status` = ?,`folders` = ?,`progress` = ?,`isTaken` = ?,`lessonPreview` = ?,`accent` = ?,`audioUrl` = ?,`listenTimes` = ?,`readTimes` = ?,`isCompleted` = ?,`isFavorite` = ?,`videoUrl` = ?,`isLocked` = ?,`lessonsSortBy` = ?,`isSubscribed` = ?,`originalUrl` = ?,`isArchived` = ? WHERE `id` = ? AND `type` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE `ChallengeRankingEntity` SET `challengeCode` = ?,`metric` = ?,`rank` = ?,`language` = ?,`profile` = ?,`score` = ?,`scoreBehindLeader` = ?,`isCompleted` = ?,`bookTitle` = ?,`bookLanguage` = ? WHERE `challengeCode` = ? AND `metric` = ? AND `rank` = ? AND `language` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
