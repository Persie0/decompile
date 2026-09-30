.class public final Lo05;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lq05;


# direct methods
.method public synthetic constructor <init>(Lq05;I)V
    .locals 0

    iput p2, p0, Lo05;->p:I

    iput-object p1, p0, Lo05;->q:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f0(Lik8;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lr45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lr45;->n()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->h0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr45;->H()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->e0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lr45;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lr45;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lr45;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lr45;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lr45;->k()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->c0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lr45;->W()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lr45;->F()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lr45;->k0()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->g0()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->R()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lr45;->u()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->g(ID)V

    const/16 v0, 0x11

    invoke-virtual {p2}, Lr45;->b()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lr45;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lr45;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lr45;->a0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lr45;->Z()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lr45;->b0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lr45;->J()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    :goto_e
    invoke-virtual {p2}, Lr45;->B()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    :goto_f
    const/16 v0, 0x1a

    invoke-virtual {p2}, Lr45;->Q()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->g(ID)V

    const/16 v0, 0x1b

    invoke-virtual {p2}, Lr45;->x()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lr45;->m0()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->z()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->p0()Z

    move-result v0

    const/16 v1, 0x1f

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lr45;->K()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x21

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->D()Z

    move-result v0

    const/16 v1, 0x22

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    const/16 v0, 0x23

    invoke-virtual {p2}, Lr45;->G()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lr45;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lr45;->n0()Z

    move-result v0

    const/16 v1, 0x25

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->L()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lr45;->i0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lr45;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lr45;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lr45;->j0()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2a

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->O()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Lr45;->M()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lr45;->E()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lr45;->N()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_19

    :cond_19
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lr45;->S()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, Lr45;->U()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {p2}, Lr45;->T()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1c

    :cond_1c
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {p2}, Lr45;->V()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1d

    :cond_1d
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {p2}, Lr45;->q0()Z

    move-result v0

    const/16 v1, 0x33

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->l0()Z

    move-result v0

    const/16 v1, 0x34

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->e()Z

    move-result v0

    const/16 v1, 0x35

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->v()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x36

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x37

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->w()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x38

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1e

    :cond_1e
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, Lr45;->d0()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lo05;->q:Lq05;

    iget-object p0, p0, Lq05;->M:Lqn3;

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1f

    :cond_1f
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, Lr45;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3a

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lr45;->o0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_20

    :cond_20
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, Lr45;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_21

    :cond_21
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_21
    invoke-virtual {p2}, Lr45;->s()Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move-result-object v0

    const/16 v1, 0x3e

    const/16 v2, 0x3d

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_22

    :cond_22
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqn3;->n(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    goto :goto_23

    :cond_24
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    :goto_23
    invoke-virtual {p2}, Lr45;->r()Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x3f

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_24

    :cond_25
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqn3;->n(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_25

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    goto :goto_25

    :cond_27
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    :goto_25
    invoke-virtual {p2}, Lr45;->f0()Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x41

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_26

    :cond_28
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_26
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_29

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_27

    :cond_29
    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_27

    :cond_2a
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    :goto_27
    invoke-virtual {p2}, Lr45;->A()Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object p0

    const/16 v0, 0x46

    const/16 v1, 0x44

    const/16 v2, 0x43

    const/16 v3, 0x4d

    const/16 v4, 0x4c

    const/16 v5, 0x4b

    const/16 v6, 0x4a

    const/16 v7, 0x49

    const/16 v8, 0x48

    const/16 v9, 0x47

    const/16 v10, 0x45

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->c()I

    move-result v11

    int-to-long v11, v11

    invoke-interface {p1, v2, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->e()I

    move-result v2

    int-to-long v11, v2

    invoke-interface {p1, v1, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-interface {p1, v10}, Lik8;->m(I)V

    goto :goto_28

    :cond_2b
    invoke-interface {p1, v10, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_28
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->k()Z

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-interface {p1, v9}, Lik8;->m(I)V

    goto :goto_29

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    :goto_29
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_2a

    :cond_2d
    invoke-interface {p1, v8, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2a
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_2b

    :cond_2e
    invoke-interface {p1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2b
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_2c

    :cond_2f
    invoke-interface {p1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_2d

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Lik8;->j(IJ)V

    :goto_2d
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_2e

    :cond_31
    invoke-interface {p1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2e
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_32

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_2f

    :cond_32
    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_2f

    :cond_33
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    invoke-interface {p1, v10}, Lik8;->m(I)V

    invoke-interface {p1, v0}, Lik8;->m(I)V

    invoke-interface {p1, v9}, Lik8;->m(I)V

    invoke-interface {p1, v8}, Lik8;->m(I)V

    invoke-interface {p1, v7}, Lik8;->m(I)V

    invoke-interface {p1, v6}, Lik8;->m(I)V

    invoke-static {p1, v5, v4, v3}, Lhn1;->l(Lik8;III)V

    :goto_2f
    invoke-virtual {p2}, Lr45;->I()Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object p0

    const/16 v0, 0x51

    const/16 v1, 0x4f

    const/16 v2, 0x4e

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x56

    const/16 v6, 0x55

    const/16 v7, 0x54

    const/16 v8, 0x53

    const/16 v9, 0x52

    const/16 v10, 0x50

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->c()I

    move-result v11

    int-to-long v11, v11

    invoke-interface {p1, v2, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->e()I

    move-result v2

    int-to-long v11, v2

    invoke-interface {p1, v1, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-interface {p1, v10}, Lik8;->m(I)V

    goto :goto_30

    :cond_34
    invoke-interface {p1, v10, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_30
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->k()Z

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-interface {p1, v9}, Lik8;->m(I)V

    goto :goto_31

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    :goto_31
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_32

    :cond_36
    invoke-interface {p1, v8, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_33

    :cond_37
    invoke-interface {p1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_34

    :cond_38
    invoke-interface {p1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_35

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Lik8;->j(IJ)V

    :goto_35
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_36

    :cond_3a
    invoke-interface {p1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3b

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_37

    :cond_3b
    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_37

    :cond_3c
    invoke-interface {p1, v2}, Lik8;->m(I)V

    invoke-interface {p1, v1}, Lik8;->m(I)V

    invoke-interface {p1, v10}, Lik8;->m(I)V

    invoke-interface {p1, v0}, Lik8;->m(I)V

    invoke-interface {p1, v9}, Lik8;->m(I)V

    invoke-interface {p1, v8}, Lik8;->m(I)V

    invoke-interface {p1, v7}, Lik8;->m(I)V

    invoke-interface {p1, v6}, Lik8;->m(I)V

    invoke-static {p1, v5, v4, v3}, Lhn1;->l(Lik8;III)V

    :goto_37
    invoke-virtual {p2}, Lr45;->t()Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object p0

    const/16 v0, 0x5b

    const/16 v1, 0x5a

    const/16 v2, 0x59

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_38

    :cond_3d
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_38
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_39

    :cond_3e
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_39
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3f

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_3a

    :cond_3f
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_3a

    :cond_40
    invoke-static {p1, v2, v1, v0}, Lhn1;->l(Lik8;III)V

    :goto_3a
    invoke-virtual {p2}, Lr45;->Y()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object p0

    const/16 v0, 0x5e

    const/16 v1, 0x5d

    const/16 v2, 0x5c

    if-eqz p0, :cond_43

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_3b

    :cond_41
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3b
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_3c

    :cond_42
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_3c
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    goto :goto_3d

    :cond_43
    invoke-static {p1, v2, v1, v0}, Lhn1;->l(Lik8;III)V

    :goto_3d
    invoke-virtual {p2}, Lr45;->X()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object p0

    const/16 v0, 0x61

    const/16 v1, 0x60

    const/16 v2, 0x5f

    if-eqz p0, :cond_46

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_3e

    :cond_44
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3e
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_3f

    :cond_45
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_3f
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    goto :goto_40

    :cond_46
    invoke-static {p1, v2, v1, v0}, Lhn1;->l(Lik8;III)V

    :goto_40
    invoke-virtual {p2}, Lr45;->y()Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    move-result-object p0

    const/16 v0, 0x64

    const/16 v1, 0x63

    const/16 v2, 0x62

    if-eqz p0, :cond_4a

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_41

    :cond_47
    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_41
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_42

    :cond_48
    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_42
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_49

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_43

    :cond_49
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_43

    :cond_4a
    invoke-static {p1, v2, v1, v0}, Lhn1;->l(Lik8;III)V

    :goto_43
    invoke-virtual {p2}, Lr45;->n()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x65

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo05;->p:I

    const/16 v12, 0xa

    const/16 v14, 0xb

    const/4 v15, 0x4

    const/4 v13, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lo05;->q:Lq05;

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x8

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lcom/lingq/core/database/entity/LessonEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->r()I

    move-result v2

    int-to-long v3, v2

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->w0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v7, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->P()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->q0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v9, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->b0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v1, v10}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v10, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v1, v11}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v11, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x9

    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->o0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->i0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    if-nez v2, :cond_7

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->N()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    if-nez v2, :cond_8

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->z0()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->v0()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->d0()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v1, v4, v2, v3}, Lik8;->j(IJ)V

    const/16 v2, 0x11

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->z()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lik8;->g(ID)V

    const/16 v2, 0x12

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->d()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->j()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x13

    invoke-interface {v1, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-nez v2, :cond_9

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    iget-object v2, v6, Lq05;->M:Lqn3;

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->t0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->m0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_b

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->l0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    if-nez v3, :cond_c

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->n0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    if-nez v3, :cond_d

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1b

    if-nez v3, :cond_e

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_e
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->J()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1c

    if-nez v3, :cond_f

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_f
    const/16 v3, 0x1d

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->c0()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x1e

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->C()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->B0()Z

    move-result v3

    const/16 v4, 0x1f

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->H()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->h()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x21

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->G0()Z

    move-result v3

    const/16 v4, 0x22

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x23

    if-nez v3, :cond_10

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->S()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x24

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->L()Z

    move-result v3

    const/16 v4, 0x25

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    const/16 v3, 0x26

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->O()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->u()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    if-nez v3, :cond_11

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->C0()Z

    move-result v3

    const/16 v4, 0x28

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->T()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    if-nez v3, :cond_12

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->x0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    if-nez v3, :cond_13

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->o()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    if-nez v3, :cond_14

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->K()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    if-nez v3, :cond_15

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->y0()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x2d

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->X()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2e

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_16
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->Z()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->W()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->M()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x31

    if-nez v3, :cond_19

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_19

    :cond_19
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->Y()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    if-nez v3, :cond_1a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->e0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x33

    if-nez v3, :cond_1b

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->g0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x34

    if-nez v3, :cond_1c

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->f0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v4, 0x35

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1d

    :cond_1d
    const/16 v4, 0x35

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->h0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    const/16 v4, 0x36

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1e

    :cond_1e
    const/16 v4, 0x36

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->H0()Z

    move-result v3

    const/16 v4, 0x37

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->A0()Z

    move-result v3

    const/16 v4, 0x38

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->g()Z

    move-result v3

    const/16 v4, 0x39

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->F0()Z

    move-result v3

    const/16 v4, 0x3a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->A()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x3b

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->f()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x3c

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->B()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v4, 0x3d

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_1f

    :cond_1f
    const/16 v4, 0x3d

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->p0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v4, 0x3e

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_20

    :cond_20
    const/16 v4, 0x3e

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->V()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x3f

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->U()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v4, 0x40

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_21

    :cond_21
    const/16 v4, 0x40

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->g(ID)V

    :goto_21
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->s0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lqn3;->a:Ljava/lang/Object;

    check-cast v4, Lyf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lev;

    sget-object v6, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->Companion:Lcom/lingq/core/database/entity/o0;

    invoke-virtual {v6}, Lcom/lingq/core/database/entity/o0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v5, v6}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v4, v5, v3}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->D()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v4, 0x42

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_22

    :cond_22
    const/16 v4, 0x42

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v4, 0x43

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_23

    :cond_23
    const/16 v4, 0x43

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->a0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v4, 0x44

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_24

    :cond_24
    const/16 v4, 0x44

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->E0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :cond_25
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_26

    const/16 v4, 0x45

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_26

    :cond_26
    const/16 v4, 0x45

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_26
    const/16 v3, 0x46

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->m()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->G()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x47

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    const/16 v3, 0x48

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->x()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->I0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_27

    :cond_27
    const/4 v3, 0x0

    :goto_27
    if-nez v3, :cond_28

    const/16 v3, 0x49

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x49

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    :goto_28
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    const/16 v3, 0x4a

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_29

    :cond_29
    const/16 v4, 0x4a

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_29
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2a

    :cond_2a
    const/4 v13, 0x0

    :goto_2a
    if-nez v13, :cond_2b

    const/16 v3, 0x4b

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x4b

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    :goto_2b
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->D0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v3, 0x4c

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_2c

    :cond_2c
    const/16 v4, 0x4c

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->t()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    const/16 v3, 0x4d

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_2d

    :cond_2d
    const/16 v4, 0x4d

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->w()Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move-result-object v3

    const/16 v4, 0x4f

    const/16 v5, 0x4e

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_2e
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lqn3;->n(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    goto :goto_2f

    :cond_30
    invoke-interface {v1, v5}, Lik8;->m(I)V

    invoke-interface {v1, v4}, Lik8;->m(I)V

    :goto_2f
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->v()Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move-result-object v3

    const/16 v4, 0x51

    const/16 v5, 0x50

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_30

    :cond_31
    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_30
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lqn3;->n(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_31

    :cond_32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    goto :goto_31

    :cond_33
    invoke-interface {v1, v5}, Lik8;->m(I)V

    invoke-interface {v1, v4}, Lik8;->m(I)V

    :goto_31
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->r0()Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-result-object v3

    const/16 v4, 0x53

    const/16 v5, 0x52

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_32

    :cond_34
    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_33

    :cond_35
    invoke-interface {v1, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_33

    :cond_36
    invoke-interface {v1, v5}, Lik8;->m(I)V

    invoke-interface {v1, v4}, Lik8;->m(I)V

    :goto_33
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->I()Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v2

    const/16 v3, 0x5e

    const/16 v4, 0x5d

    const/16 v5, 0x5c

    const/16 v6, 0x5b

    const/16 v7, 0x5a

    const/16 v8, 0x59

    const/16 v9, 0x58

    const/16 v10, 0x56

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->c()I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x54

    invoke-interface {v1, v13, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->e()I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x55

    invoke-interface {v1, v13, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_37

    invoke-interface {v1, v10}, Lik8;->m(I)V

    goto :goto_34

    :cond_37
    invoke-interface {v1, v10, v11}, Lik8;->C(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->k()Z

    move-result v10

    const/16 v11, 0x57

    int-to-long v12, v10

    invoke-interface {v1, v11, v12, v13}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->f()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_38

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_35

    :cond_38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {v1, v9, v10, v11}, Lik8;->j(IJ)V

    :goto_35
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_36

    :cond_39
    invoke-interface {v1, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3a

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_37

    :cond_3a
    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_37
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_38

    :cond_3b
    invoke-interface {v1, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_38
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->b()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_39

    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_39
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_3a

    :cond_3d
    invoke-interface {v1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_3a
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_3b

    :cond_3e
    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_3b

    :cond_3f
    const/16 v2, 0x54

    invoke-interface {v1, v2}, Lik8;->m(I)V

    const/16 v2, 0x55

    invoke-interface {v1, v2}, Lik8;->m(I)V

    invoke-interface {v1, v10}, Lik8;->m(I)V

    const/16 v2, 0x57

    invoke-interface {v1, v2}, Lik8;->m(I)V

    invoke-interface {v1, v9}, Lik8;->m(I)V

    invoke-interface {v1, v8}, Lik8;->m(I)V

    invoke-interface {v1, v7}, Lik8;->m(I)V

    invoke-interface {v1, v6}, Lik8;->m(I)V

    invoke-static {v1, v5, v4, v3}, Lhn1;->l(Lik8;III)V

    :goto_3b
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->Q()Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v2

    const/16 v3, 0x69

    const/16 v4, 0x68

    const/16 v5, 0x67

    const/16 v6, 0x66

    const/16 v7, 0x65

    const/16 v8, 0x64

    const/16 v9, 0x63

    const/16 v10, 0x61

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->c()I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x5f

    invoke-interface {v1, v13, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->e()I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x60

    invoke-interface {v1, v13, v11, v12}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_40

    invoke-interface {v1, v10}, Lik8;->m(I)V

    goto :goto_3c

    :cond_40
    invoke-interface {v1, v10, v11}, Lik8;->C(ILjava/lang/String;)V

    :goto_3c
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->k()Z

    move-result v10

    const/16 v11, 0x62

    int-to-long v12, v10

    invoke-interface {v1, v11, v12, v13}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->f()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_41

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_3d

    :cond_41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {v1, v9, v10, v11}, Lik8;->j(IJ)V

    :goto_3d
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_42

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_3e

    :cond_42
    invoke-interface {v1, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    :goto_3e
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_3f

    :cond_43
    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_3f
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-interface {v1, v6}, Lik8;->m(I)V

    goto :goto_40

    :cond_44
    invoke-interface {v1, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_40
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->b()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_41

    :cond_45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_41
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_42

    :cond_46
    invoke-interface {v1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_42
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonReference;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_43

    :cond_47
    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_43

    :cond_48
    const/16 v2, 0x5f

    invoke-interface {v1, v2}, Lik8;->m(I)V

    const/16 v2, 0x60

    invoke-interface {v1, v2}, Lik8;->m(I)V

    invoke-interface {v1, v10}, Lik8;->m(I)V

    const/16 v2, 0x62

    invoke-interface {v1, v2}, Lik8;->m(I)V

    invoke-interface {v1, v9}, Lik8;->m(I)V

    invoke-interface {v1, v8}, Lik8;->m(I)V

    invoke-interface {v1, v7}, Lik8;->m(I)V

    invoke-interface {v1, v6}, Lik8;->m(I)V

    invoke-static {v1, v5, v4, v3}, Lhn1;->l(Lik8;III)V

    :goto_43
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->y()Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object v2

    const/16 v3, 0x6c

    const/16 v4, 0x6b

    const/16 v5, 0x6a

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_44

    :cond_49
    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_44
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_45

    :cond_4a
    invoke-interface {v1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_45
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_46

    :cond_4b
    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_46

    :cond_4c
    invoke-static {v1, v5, v4, v3}, Lhn1;->l(Lik8;III)V

    :goto_46
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->k0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v2

    const/16 v3, 0x6e

    const/16 v4, 0x6d

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4d

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_47

    :cond_4d
    invoke-interface {v1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_47
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4e

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_48

    :cond_4e
    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_48
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x6f

    invoke-interface {v1, v4, v2, v3}, Lik8;->j(IJ)V

    goto :goto_49

    :cond_4f
    const/16 v2, 0x6f

    invoke-static {v1, v4, v3, v2}, Lhn1;->l(Lik8;III)V

    :goto_49
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->j0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v2

    const/16 v3, 0x71

    const/16 v4, 0x70

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_50

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_4a

    :cond_50
    invoke-interface {v1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_4a
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_4b

    :cond_51
    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_4b
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x72

    invoke-interface {v1, v4, v2, v3}, Lik8;->j(IJ)V

    goto :goto_4c

    :cond_52
    const/16 v2, 0x72

    invoke-static {v1, v4, v3, v2}, Lhn1;->l(Lik8;III)V

    :goto_4c
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->F()Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    move-result-object v2

    const/16 v3, 0x75

    const/16 v4, 0x74

    const/16 v5, 0x73

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_4d

    :cond_53
    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_4d
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_54

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_4e

    :cond_54
    invoke-interface {v1, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_4e
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_4f

    :cond_55
    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_4f

    :cond_56
    invoke-static {v1, v5, v4, v3}, Lhn1;->l(Lik8;III)V

    :goto_4f
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonEntity;->r()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x76

    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    iget-object v2, v6, Lq05;->M:Lqn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_57

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_50

    :cond_57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1, v7, v3, v4}, Lik8;->g(ID)V

    :goto_50
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_51

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lik8;->g(ID)V

    :goto_51
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->e()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x9

    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_1
    iget-object v0, v6, Lq05;->M:Lqn3;

    move-object/from16 v2, p2

    check-cast v2, Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ll65;->o()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->b0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-interface {v1, v13}, Lik8;->m(I)V

    goto :goto_52

    :cond_59
    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_52
    invoke-virtual {v2}, Ll65;->D()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v7, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->Z()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_53

    :cond_5a
    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_53
    invoke-virtual {v2}, Ll65;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5b

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_54

    :cond_5b
    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_54
    invoke-virtual {v2}, Ll65;->K()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_55

    :cond_5c
    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_55
    invoke-virtual {v2}, Ll65;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    invoke-interface {v1, v10}, Lik8;->m(I)V

    goto :goto_56

    :cond_5d
    invoke-interface {v1, v10, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_56
    invoke-virtual {v2}, Ll65;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    invoke-interface {v1, v11}, Lik8;->m(I)V

    goto :goto_57

    :cond_5e
    invoke-interface {v1, v11, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_57
    invoke-virtual {v2}, Ll65;->k()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->X()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_58

    :cond_5f
    invoke-interface {v1, v12, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_58
    invoke-virtual {v2}, Ll65;->R()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_59

    :cond_60
    invoke-interface {v1, v14, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_59
    invoke-virtual {v2}, Ll65;->B()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    if-nez v3, :cond_61

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_5a

    :cond_61
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5a
    invoke-virtual {v2}, Ll65;->e0()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->a0()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->M()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    const/16 v3, 0x10

    invoke-virtual {v2}, Ll65;->s()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x11

    invoke-virtual {v2}, Ll65;->b()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v2}, Ll65;->g()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x12

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    if-nez v3, :cond_62

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_5b

    :cond_62
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5b
    invoke-virtual {v2}, Ll65;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    if-nez v3, :cond_63

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_5c

    :cond_63
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5c
    invoke-virtual {v2}, Ll65;->V()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    if-nez v3, :cond_64

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_5d

    :cond_64
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5d
    invoke-virtual {v2}, Ll65;->U()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    if-nez v3, :cond_65

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_5e

    :cond_65
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5e
    invoke-virtual {v2}, Ll65;->W()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_66

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_5f

    :cond_66
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5f
    invoke-virtual {v2}, Ll65;->E()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_67

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_60

    :cond_67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_60
    invoke-virtual {v2}, Ll65;->x()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x19

    if-nez v3, :cond_68

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_61

    :cond_68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_61
    const/16 v3, 0x1a

    invoke-virtual {v2}, Ll65;->L()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x1b

    invoke-virtual {v2}, Ll65;->v()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v2}, Ll65;->g0()Z

    move-result v3

    const/16 v4, 0x1c

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->w()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->e()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->j0()Z

    move-result v3

    const/16 v4, 0x1f

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    if-nez v3, :cond_69

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_62

    :cond_69
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_62
    invoke-virtual {v2}, Ll65;->F()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x21

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->z()Z

    move-result v3

    const/16 v4, 0x22

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    const/16 v3, 0x23

    invoke-virtual {v2}, Ll65;->C()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v2}, Ll65;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    if-nez v3, :cond_6a

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_63

    :cond_6a
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_63
    invoke-virtual {v2}, Ll65;->h0()Z

    move-result v3

    const/16 v4, 0x25

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->G()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26

    if-nez v3, :cond_6b

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_64

    :cond_6b
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_64
    invoke-virtual {v2}, Ll65;->c0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    if-nez v3, :cond_6c

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_65

    :cond_6c
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_65
    invoke-virtual {v2}, Ll65;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    if-nez v3, :cond_6d

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_66

    :cond_6d
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_66
    invoke-virtual {v2}, Ll65;->y()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    if-nez v3, :cond_6e

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_67

    :cond_6e
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_67
    invoke-virtual {v2}, Ll65;->d0()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x2a

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->J()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    if-nez v3, :cond_6f

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_68

    :cond_6f
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_68
    invoke-virtual {v2}, Ll65;->H()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    if-nez v3, :cond_70

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_69

    :cond_70
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_69
    invoke-virtual {v2}, Ll65;->A()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2d

    if-nez v3, :cond_71

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6a

    :cond_71
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6a
    invoke-virtual {v2}, Ll65;->I()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    if-nez v3, :cond_72

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6b

    :cond_72
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6b
    invoke-virtual {v2}, Ll65;->N()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    if-nez v3, :cond_73

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6c

    :cond_73
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6c
    invoke-virtual {v2}, Ll65;->P()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    if-nez v3, :cond_74

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6d

    :cond_74
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6d
    invoke-virtual {v2}, Ll65;->O()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x31

    if-nez v3, :cond_75

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6e

    :cond_75
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6e
    invoke-virtual {v2}, Ll65;->Q()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    if-nez v3, :cond_76

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_6f

    :cond_76
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6f
    invoke-virtual {v2}, Ll65;->k0()Z

    move-result v3

    const/16 v4, 0x33

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->f0()Z

    move-result v3

    const/16 v4, 0x34

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->t()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x35

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->d()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x36

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->u()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37

    if-nez v3, :cond_77

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_70

    :cond_77
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_70
    invoke-virtual {v2}, Ll65;->Y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x38

    if-nez v3, :cond_78

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_71

    :cond_78
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_71
    const/16 v3, 0x39

    invoke-virtual {v2}, Ll65;->j()D

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v2}, Ll65;->l0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_72

    :cond_79
    const/4 v13, 0x0

    :goto_72
    const/16 v3, 0x3a

    if-nez v13, :cond_7a

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_73

    :cond_7a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->j(IJ)V

    :goto_73
    invoke-virtual {v2}, Ll65;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3b

    if-nez v0, :cond_7b

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_74

    :cond_7b
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_74
    invoke-virtual {v2}, Ll65;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x3c

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Ll65;->i0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    const/16 v4, 0x3d

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_75

    :cond_7c
    const/16 v4, 0x3d

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_75
    invoke-virtual {v2}, Ll65;->r()Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object v0

    const/16 v3, 0x3f

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7d

    const/16 v5, 0x3e

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_76

    :cond_7d
    const/16 v5, 0x3e

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_76
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7e

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_77

    :cond_7e
    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_77
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7f

    const/16 v4, 0x40

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_78

    :cond_7f
    const/16 v4, 0x40

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_78

    :cond_80
    const/16 v4, 0x40

    const/16 v5, 0x3e

    invoke-static {v1, v5, v3, v4}, Lhn1;->l(Lik8;III)V

    :goto_78
    invoke-virtual {v2}, Ll65;->T()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v0

    const/16 v3, 0x41

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_81

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_79

    :cond_81
    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_79
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_82

    const/16 v4, 0x42

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_7a

    :cond_82
    const/16 v4, 0x42

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_7a
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x43

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    goto :goto_7b

    :cond_83
    const/16 v0, 0x43

    const/16 v4, 0x42

    invoke-static {v1, v3, v4, v0}, Lhn1;->l(Lik8;III)V

    :goto_7b
    invoke-virtual {v2}, Ll65;->S()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v0

    const/16 v3, 0x46

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_84

    const/16 v5, 0x44

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_7c

    :cond_84
    const/16 v5, 0x44

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_7c
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_85

    const/16 v5, 0x45

    invoke-interface {v1, v5}, Lik8;->m(I)V

    goto :goto_7d

    :cond_85
    const/16 v5, 0x45

    invoke-interface {v1, v5, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_7d
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lik8;->j(IJ)V

    goto :goto_7e

    :cond_86
    const/16 v4, 0x44

    const/16 v5, 0x45

    invoke-static {v1, v4, v5, v3}, Lhn1;->l(Lik8;III)V

    :goto_7e
    invoke-virtual {v2}, Ll65;->o()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x47

    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lo05;->f0(Lik8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/lingq/core/database/entity/LessonSentenceEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v5, v2, v3}, Lik8;->j(IJ)V

    iget-object v2, v6, Lq05;->M:Lqn3;

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_87

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_7f

    :cond_87
    invoke-interface {v1, v7, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_7f
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_88

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_80

    :cond_88
    invoke-interface {v1, v15, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_80
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v8, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_89

    const/4 v13, 0x0

    goto :goto_81

    :cond_89
    invoke-virtual {v2, v3}, Lqn3;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :goto_81
    if-nez v13, :cond_8a

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_82

    :cond_8a
    invoke-interface {v1, v9, v13}, Lik8;->C(ILjava/lang/String;)V

    :goto_82
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->f()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v10, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    invoke-interface {v1, v11}, Lik8;->m(I)V

    goto :goto_83

    :cond_8b
    invoke-interface {v1, v11, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_83
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8c

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_84

    :cond_8c
    const/16 v3, 0x9

    invoke-interface {v1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_84
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->b()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v14, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v0, p2

    check-cast v0, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    iget-object v2, v6, Lq05;->M:Lqn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8d

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_85

    :cond_8d
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1, v7, v3, v4}, Lik8;->g(ID)V

    :goto_85
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8e

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_86

    :cond_8e
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lik8;->g(ID)V

    :goto_86
    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqn3;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->e()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x9

    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lo05;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `LessonEntity` SET `id` = ?,`type` = ?,`url` = ?,`pos` = ?,`title` = ?,`description` = ?,`pubDate` = ?,`imageUrl` = ?,`audioUrl` = ?,`duration` = ?,`status` = ?,`sharedDate` = ?,`originalUrl` = ?,`wordCount` = ?,`uniqueWordCount` = ?,`rosesCount` = ?,`lessonRating` = ?,`audioRating` = ?,`collectionId` = ?,`collectionTitle` = ?,`transliteration` = ?,`altScript` = ?,`classicUrl` = ?,`sourceType` = ?,`sourceName` = ?,`sourceUrl` = ?,`previousLessonId` = ?,`nextLessonId` = ?,`readTimes` = ?,`listenTimes` = ?,`isCompleted` = ?,`newWordsCount` = ?,`cardsCount` = ?,`isRoseGiven` = ?,`giveRoseUrl` = ?,`price` = ?,`opened` = ?,`percentCompleted` = ?,`lastRoseReceived` = ?,`isFavorite` = ?,`printUrl` = ?,`videoUrl` = ?,`exercises` = ?,`notes` = ?,`viewsCount` = ?,`providerId` = ?,`providerName` = ?,`providerDescription` = ?,`originalImageUrl` = ?,`providerImageUrl` = ?,`sharedById` = ?,`sharedByName` = ?,`sharedByImageUrl` = ?,`sharedByRole` = ?,`isSharedByIsFriend` = ?,`isCanEdit` = ?,`canEditSentence` = ?,`isProtected` = ?,`lessonVotes` = ?,`audioVotes` = ?,`level` = ?,`tags` = ?,`progressDownloaded` = ?,`progress` = ?,`translationSentence` = ?,`mediaImageUrl` = ?,`mediaTitle` = ?,`ptime` = ?,`isPinned` = ?,`difficulty` = ?,`newWords` = ?,`lessonPreview` = ?,`isTaken` = ?,`folders` = ?,`audioPending` = ?,`isLocked` = ?,`lastOpenTime` = ?,`userLiked_username` = ?,`userLiked_liked` = ?,`userCompleted_username` = ?,`userCompleted_completed` = ?,`translation_language` = ?,`translation_sentences` = ?,`nextLesson_id` = ?,`nextLesson_price` = ?,`nextLesson_collectionTitle` = ?,`nextLesson_isTaken` = ?,`nextLesson_sharedById` = ?,`nextLesson_status` = ?,`nextLesson_title` = ?,`nextLesson_image` = ?,`nextLesson_duration` = ?,`nextLesson_source` = ?,`nextLesson_url` = ?,`previousLesson_id` = ?,`previousLesson_price` = ?,`previousLesson_collectionTitle` = ?,`previousLesson_isTaken` = ?,`previousLesson_sharedById` = ?,`previousLesson_status` = ?,`previousLesson_title` = ?,`previousLesson_image` = ?,`previousLesson_duration` = ?,`previousLesson_source` = ?,`previousLesson_url` = ?,`promoted_course_ctaText` = ?,`promoted_course_description` = ?,`promoted_course_ctaUrl` = ?,`simplified_to_status` = ?,`simplified_to_isLocked` = ?,`simplified_to_id` = ?,`simplified_by_status` = ?,`simplified_by_isLocked` = ?,`simplified_by_id` = ?,`metadata_importLesson` = ?,`metadata_importMethod` = ?,`metadata_splittingMethod` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `TranslationSentenceEntity` SET `index` = ?,`lessonId` = ?,`audio` = ?,`audioEnd` = ?,`text` = ?,`translations` = ?,`notes` = ? WHERE `index` = ? AND `lessonId` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `LessonEntity` SET `id` = ?,`url` = ?,`pos` = ?,`title` = ?,`description` = ?,`pubDate` = ?,`imageUrl` = ?,`audioUrl` = ?,`duration` = ?,`status` = ?,`sharedDate` = ?,`originalUrl` = ?,`wordCount` = ?,`uniqueWordCount` = ?,`rosesCount` = ?,`lessonRating` = ?,`audioRating` = ?,`collectionId` = ?,`collectionTitle` = ?,`classicUrl` = ?,`sourceType` = ?,`sourceName` = ?,`sourceUrl` = ?,`previousLessonId` = ?,`nextLessonId` = ?,`readTimes` = ?,`listenTimes` = ?,`isCompleted` = ?,`newWordsCount` = ?,`cardsCount` = ?,`isRoseGiven` = ?,`giveRoseUrl` = ?,`price` = ?,`opened` = ?,`percentCompleted` = ?,`lastRoseReceived` = ?,`isFavorite` = ?,`printUrl` = ?,`videoUrl` = ?,`exercises` = ?,`notes` = ?,`viewsCount` = ?,`providerName` = ?,`providerDescription` = ?,`originalImageUrl` = ?,`providerImageUrl` = ?,`sharedById` = ?,`sharedByName` = ?,`sharedByImageUrl` = ?,`sharedByRole` = ?,`isSharedByIsFriend` = ?,`isCanEdit` = ?,`lessonVotes` = ?,`audioVotes` = ?,`level` = ?,`tags` = ?,`difficulty` = ?,`isTaken` = ?,`folders` = ?,`audioPending` = ?,`isLocked` = ?,`promoted_course_ctaText` = ?,`promoted_course_description` = ?,`promoted_course_ctaUrl` = ?,`simplified_to_status` = ?,`simplified_to_isLocked` = ?,`simplified_to_id` = ?,`simplified_by_status` = ?,`simplified_by_isLocked` = ?,`simplified_by_id` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE OR ABORT `LessonEntity` SET `id` = ?,`url` = ?,`pos` = ?,`title` = ?,`description` = ?,`pubDate` = ?,`imageUrl` = ?,`audioUrl` = ?,`duration` = ?,`status` = ?,`sharedDate` = ?,`originalUrl` = ?,`wordCount` = ?,`uniqueWordCount` = ?,`rosesCount` = ?,`lessonRating` = ?,`audioRating` = ?,`collectionId` = ?,`collectionTitle` = ?,`classicUrl` = ?,`sourceType` = ?,`sourceName` = ?,`sourceUrl` = ?,`previousLessonId` = ?,`nextLessonId` = ?,`readTimes` = ?,`listenTimes` = ?,`isCompleted` = ?,`newWordsCount` = ?,`cardsCount` = ?,`isRoseGiven` = ?,`giveRoseUrl` = ?,`price` = ?,`opened` = ?,`percentCompleted` = ?,`lastRoseReceived` = ?,`isFavorite` = ?,`printUrl` = ?,`videoUrl` = ?,`exercises` = ?,`notes` = ?,`viewsCount` = ?,`providerName` = ?,`providerDescription` = ?,`originalImageUrl` = ?,`providerImageUrl` = ?,`sharedById` = ?,`sharedByName` = ?,`sharedByImageUrl` = ?,`sharedByRole` = ?,`isSharedByIsFriend` = ?,`isCanEdit` = ?,`canEditSentence` = ?,`lessonVotes` = ?,`audioVotes` = ?,`level` = ?,`tags` = ?,`audioPending` = ?,`isLocked` = ?,`lastOpenTime` = ?,`userLiked_username` = ?,`userLiked_liked` = ?,`userCompleted_username` = ?,`userCompleted_completed` = ?,`translation_language` = ?,`translation_sentences` = ?,`nextLesson_id` = ?,`nextLesson_price` = ?,`nextLesson_collectionTitle` = ?,`nextLesson_isTaken` = ?,`nextLesson_sharedById` = ?,`nextLesson_status` = ?,`nextLesson_title` = ?,`nextLesson_image` = ?,`nextLesson_duration` = ?,`nextLesson_source` = ?,`nextLesson_url` = ?,`previousLesson_id` = ?,`previousLesson_price` = ?,`previousLesson_collectionTitle` = ?,`previousLesson_isTaken` = ?,`previousLesson_sharedById` = ?,`previousLesson_status` = ?,`previousLesson_title` = ?,`previousLesson_image` = ?,`previousLesson_duration` = ?,`previousLesson_source` = ?,`previousLesson_url` = ?,`promoted_course_ctaText` = ?,`promoted_course_description` = ?,`promoted_course_ctaUrl` = ?,`simplified_to_status` = ?,`simplified_to_isLocked` = ?,`simplified_to_id` = ?,`simplified_by_status` = ?,`simplified_by_isLocked` = ?,`simplified_by_id` = ?,`metadata_importLesson` = ?,`metadata_importMethod` = ?,`metadata_splittingMethod` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE `LessonSentenceEntity` SET `lessonId` = ?,`tokens` = ?,`text` = ?,`normalizedText` = ?,`index` = ?,`timestamp` = ?,`startParagraph` = ?,`url` = ?,`opentag` = ? WHERE `lessonId` = ? AND `index` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE `TranslationSentenceEntity` SET `index` = ?,`lessonId` = ?,`audio` = ?,`audioEnd` = ?,`text` = ?,`translations` = ?,`notes` = ? WHERE `index` = ? AND `lessonId` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
