.class public final Ln05;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lq05;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lq05;I)V
    .locals 0

    iput p2, p0, Ln05;->z:I

    iput-object p1, p0, Ln05;->A:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lik8;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ln05;->z:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object p0, p0, Ln05;->A:Lq05;

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/lingq/core/database/entity/LessonEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->r()I

    move-result v0

    int-to-long v11, v0

    invoke-interface {p1, v6, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->w0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->P()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v8, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, v9}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v9, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->b0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1, v10}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->n()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->o0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->i0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->N()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->z0()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xe

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->v0()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xf

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->d0()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x10

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->z()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lik8;->g(ID)V

    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->d()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->j()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x13

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    iget-object p0, p0, Lq05;->M:Lqn3;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->t0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->m0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->l0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->n0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->R()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1b

    if-nez v0, :cond_e

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_e
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->J()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1c

    if-nez v0, :cond_f

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_f
    const/16 v0, 0x1d

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->c0()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lik8;->g(ID)V

    const/16 v0, 0x1e

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->C()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->B0()Z

    move-result v0

    const/16 v2, 0x1f

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->H()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->h()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x21

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->G0()Z

    move-result v0

    const/16 v2, 0x22

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    if-nez v0, :cond_10

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->S()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x24

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->L()Z

    move-result v0

    const/16 v2, 0x25

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    const/16 v0, 0x26

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->O()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    if-nez v0, :cond_11

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->C0()Z

    move-result v0

    const/16 v2, 0x28

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->T()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x29

    if-nez v0, :cond_12

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->x0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2a

    if-nez v0, :cond_13

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    if-nez v0, :cond_14

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->K()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    if-nez v0, :cond_15

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->y0()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2d

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->X()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x2e

    if-nez v0, :cond_16

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_16
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->Z()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    if-nez v0, :cond_17

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->W()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    if-nez v0, :cond_18

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->M()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x31

    if-nez v0, :cond_19

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_19

    :cond_19
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->Y()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    if-nez v0, :cond_1a

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->e0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x33

    if-nez v0, :cond_1b

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->g0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x34

    if-nez v0, :cond_1c

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_1c

    :cond_1c
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->f0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x35

    if-nez v0, :cond_1d

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_1d

    :cond_1d
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->h0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x36

    if-nez v0, :cond_1e

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_1e

    :cond_1e
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->H0()Z

    move-result v0

    const/16 v2, 0x37

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->A0()Z

    move-result v0

    const/16 v2, 0x38

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->g()Z

    move-result v0

    const/16 v2, 0x39

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->F0()Z

    move-result v0

    const/16 v2, 0x3a

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->A()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3b

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->f()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3c

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->B()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3d

    if-nez v0, :cond_1f

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_1f

    :cond_1f
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->p0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e

    if-nez v0, :cond_20

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_20

    :cond_20
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->V()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3f

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->U()Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x40

    if-nez v0, :cond_21

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->g(ID)V

    :goto_21
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v2, Lyf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lev;

    sget-object v4, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->Companion:Lcom/lingq/core/database/entity/o0;

    invoke-virtual {v4}, Lcom/lingq/core/database/entity/o0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v3, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x41

    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->D()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x42

    if-nez v0, :cond_22

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_22

    :cond_22
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->E()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x43

    if-nez v0, :cond_23

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_23

    :cond_23
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->a0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x44

    if-nez v0, :cond_24

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_24

    :cond_24
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->E0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_25

    :cond_25
    move-object v0, v1

    :goto_25
    const/16 v2, 0x45

    if-nez v0, :cond_26

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_26
    const/16 v0, 0x46

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->m()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->G()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x47

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    const/16 v0, 0x48

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->I0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object v0, v1

    :goto_27
    const/16 v2, 0x49

    if-nez v0, :cond_28

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_28
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4a

    if-nez v0, :cond_29

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_29

    :cond_29
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_29
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2a
    const/16 v0, 0x4b

    if-nez v1, :cond_2b

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_2a

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    :goto_2a
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->D0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4c

    if-nez v0, :cond_2c

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_2b

    :cond_2c
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2b
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x4d

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_2c

    :cond_2d
    const/16 v1, 0x4d

    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->w()Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move-result-object v0

    const/16 v1, 0x4f

    const/16 v2, 0x4e

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_2d

    :cond_2e
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_2e

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    goto :goto_2e

    :cond_30
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    :goto_2e
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->v()Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move-result-object v0

    const/16 v1, 0x51

    const/16 v2, 0x50

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_2f

    :cond_31
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_30

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    goto :goto_30

    :cond_33
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    :goto_30
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->r0()Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-result-object v0

    const/16 v1, 0x53

    const/16 v2, 0x52

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_31

    :cond_34
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_31
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_35

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_32

    :cond_35
    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_32

    :cond_36
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    :goto_32
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->I()Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object p0

    const/16 v0, 0x5e

    const/16 v1, 0x5d

    const/16 v2, 0x5c

    const/16 v3, 0x5b

    const/16 v4, 0x5a

    const/16 v5, 0x59

    const/16 v6, 0x58

    const/16 v7, 0x56

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->c()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x54

    invoke-interface {p1, v10, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->e()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x55

    invoke-interface {p1, v10, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_37

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_33

    :cond_37
    invoke-interface {p1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->k()Z

    move-result v7

    const/16 v8, 0x57

    int-to-long v9, v7

    invoke-interface {p1, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->f()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_34

    :cond_38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lik8;->j(IJ)V

    :goto_34
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_39

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_35

    :cond_39
    invoke-interface {p1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_35
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_36

    :cond_3a
    invoke-interface {p1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_37

    :cond_3b
    invoke-interface {p1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_37
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_38

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_38
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_39

    :cond_3d
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_39
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3e

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_3a

    :cond_3e
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_3a

    :cond_3f
    const/16 p0, 0x54

    invoke-interface {p1, p0}, Lik8;->m(I)V

    const/16 p0, 0x55

    invoke-interface {p1, p0}, Lik8;->m(I)V

    invoke-interface {p1, v7}, Lik8;->m(I)V

    const/16 p0, 0x57

    invoke-interface {p1, p0}, Lik8;->m(I)V

    invoke-interface {p1, v6}, Lik8;->m(I)V

    invoke-interface {p1, v5}, Lik8;->m(I)V

    invoke-interface {p1, v4}, Lik8;->m(I)V

    invoke-interface {p1, v3}, Lik8;->m(I)V

    invoke-static {p1, v2, v1, v0}, Lhn1;->l(Lik8;III)V

    :goto_3a
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->Q()Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object p0

    const/16 v0, 0x69

    const/16 v1, 0x68

    const/16 v2, 0x67

    const/16 v3, 0x66

    const/16 v4, 0x65

    const/16 v5, 0x64

    const/16 v6, 0x63

    const/16 v7, 0x61

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->c()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x5f

    invoke-interface {p1, v10, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->e()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x60

    invoke-interface {p1, v10, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_3b

    :cond_40
    invoke-interface {p1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_3b
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->k()Z

    move-result v7

    const/16 v8, 0x62

    int-to-long v9, v7

    invoke-interface {p1, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->f()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_3c

    :cond_41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lik8;->j(IJ)V

    :goto_3c
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_3d

    :cond_42
    invoke-interface {p1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_3d
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_3e

    :cond_43
    invoke-interface {p1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_3e
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_3f

    :cond_44
    invoke-interface {p1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_3f
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_45

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_40

    :cond_45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_40
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_41

    :cond_46
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_41
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_47

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_42

    :cond_47
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_42

    :cond_48
    const/16 p0, 0x5f

    invoke-interface {p1, p0}, Lik8;->m(I)V

    const/16 p0, 0x60

    invoke-interface {p1, p0}, Lik8;->m(I)V

    invoke-interface {p1, v7}, Lik8;->m(I)V

    const/16 p0, 0x62

    invoke-interface {p1, p0}, Lik8;->m(I)V

    invoke-interface {p1, v6}, Lik8;->m(I)V

    invoke-interface {p1, v5}, Lik8;->m(I)V

    invoke-interface {p1, v4}, Lik8;->m(I)V

    invoke-interface {p1, v3}, Lik8;->m(I)V

    invoke-static {p1, v2, v1, v0}, Lhn1;->l(Lik8;III)V

    :goto_42
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->y()Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object p0

    const/16 v0, 0x6c

    const/16 v1, 0x6b

    const/16 v2, 0x6a

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_43

    :cond_49
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_43
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_44

    :cond_4a
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_44
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4b

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_45

    :cond_4b
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_45

    :cond_4c
    invoke-static {p1, v2, v1, v0}, Lhn1;->l(Lik8;III)V

    :goto_45
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->k0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object p0

    const/16 v0, 0x6e

    const/16 v1, 0x6d

    if-eqz p0, :cond_4f

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_46

    :cond_4d
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_46
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_47

    :cond_4e
    invoke-interface {p1, v0, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_47
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x6f

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    goto :goto_48

    :cond_4f
    const/16 p0, 0x6f

    invoke-static {p1, v1, v0, p0}, Lhn1;->l(Lik8;III)V

    :goto_48
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->j0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object p0

    const/16 v0, 0x71

    const/16 v1, 0x70

    if-eqz p0, :cond_52

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_49

    :cond_50
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_49
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_4a

    :cond_51
    invoke-interface {p1, v0, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_4a
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x72

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    goto :goto_4b

    :cond_52
    const/16 p0, 0x72

    invoke-static {p1, v1, v0, p0}, Lhn1;->l(Lik8;III)V

    :goto_4b
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonEntity;->F()Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    move-result-object p0

    const/16 p2, 0x75

    const/16 v0, 0x74

    const/16 v1, 0x73

    if-eqz p0, :cond_56

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_4c

    :cond_53
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_4c
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_4d

    :cond_54
    invoke-interface {p1, v0, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_4d
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_55

    invoke-interface {p1, p2}, Lik8;->m(I)V

    goto :goto_4e

    :cond_55
    invoke-interface {p1, p2, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_4e

    :cond_56
    invoke-static {p1, v1, v0, p2}, Lhn1;->l(Lik8;III)V

    :goto_4e
    return-void

    :pswitch_0
    check-cast p2, Lcom/lingq/core/database/entity/LessonSentenceEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->c()I

    move-result v0

    int-to-long v11, v0

    invoke-interface {p1, v6, v11, v12}, Lik8;->j(IJ)V

    iget-object p0, p0, Lq05;->M:Lqn3;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_4f

    :cond_57
    invoke-interface {p1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4f
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_50

    :cond_58
    invoke-interface {p1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_50
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->b()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v8, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_59

    goto :goto_51

    :cond_59
    invoke-virtual {p0, v0}, Lqn3;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_51
    if-nez v1, :cond_5a

    invoke-interface {p1, v9}, Lik8;->m(I)V

    goto :goto_52

    :cond_5a
    invoke-interface {p1, v9, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_52
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->f()Z

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v10, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5b

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_53

    :cond_5b
    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_53
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5c

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_54

    :cond_5c
    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_54
    return-void

    :pswitch_1
    check-cast p2, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    iget-object p0, p0, Lq05;->M:Lqn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_55

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v7, v0, v1}, Lik8;->g(ID)V

    :goto_55
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_56

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lik8;->g(ID)V

    :goto_56
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqn3;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v10, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ln05;->z:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT INTO `LessonEntity` (`id`,`type`,`url`,`pos`,`title`,`description`,`pubDate`,`imageUrl`,`audioUrl`,`duration`,`status`,`sharedDate`,`originalUrl`,`wordCount`,`uniqueWordCount`,`rosesCount`,`lessonRating`,`audioRating`,`collectionId`,`collectionTitle`,`transliteration`,`altScript`,`classicUrl`,`sourceType`,`sourceName`,`sourceUrl`,`previousLessonId`,`nextLessonId`,`readTimes`,`listenTimes`,`isCompleted`,`newWordsCount`,`cardsCount`,`isRoseGiven`,`giveRoseUrl`,`price`,`opened`,`percentCompleted`,`lastRoseReceived`,`isFavorite`,`printUrl`,`videoUrl`,`exercises`,`notes`,`viewsCount`,`providerId`,`providerName`,`providerDescription`,`originalImageUrl`,`providerImageUrl`,`sharedById`,`sharedByName`,`sharedByImageUrl`,`sharedByRole`,`isSharedByIsFriend`,`isCanEdit`,`canEditSentence`,`isProtected`,`lessonVotes`,`audioVotes`,`level`,`tags`,`progressDownloaded`,`progress`,`translationSentence`,`mediaImageUrl`,`mediaTitle`,`ptime`,`isPinned`,`difficulty`,`newWords`,`lessonPreview`,`isTaken`,`folders`,`audioPending`,`isLocked`,`lastOpenTime`,`userLiked_username`,`userLiked_liked`,`userCompleted_username`,`userCompleted_completed`,`translation_language`,`translation_sentences`,`nextLesson_id`,`nextLesson_price`,`nextLesson_collectionTitle`,`nextLesson_isTaken`,`nextLesson_sharedById`,`nextLesson_status`,`nextLesson_title`,`nextLesson_image`,`nextLesson_duration`,`nextLesson_source`,`nextLesson_url`,`previousLesson_id`,`previousLesson_price`,`previousLesson_collectionTitle`,`previousLesson_isTaken`,`previousLesson_sharedById`,`previousLesson_status`,`previousLesson_title`,`previousLesson_image`,`previousLesson_duration`,`previousLesson_source`,`previousLesson_url`,`promoted_course_ctaText`,`promoted_course_description`,`promoted_course_ctaUrl`,`simplified_to_status`,`simplified_to_isLocked`,`simplified_to_id`,`simplified_by_status`,`simplified_by_isLocked`,`simplified_by_id`,`metadata_importLesson`,`metadata_importMethod`,`metadata_splittingMethod`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT INTO `LessonSentenceEntity` (`lessonId`,`tokens`,`text`,`normalizedText`,`index`,`timestamp`,`startParagraph`,`url`,`opentag`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT INTO `TranslationSentenceEntity` (`index`,`lessonId`,`audio`,`audioEnd`,`text`,`translations`,`notes`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
