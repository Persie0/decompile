.class public final Lp85;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp85;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lp85;->p:I

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lp8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lp8b;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    iget-object v8, v1, Lp8b;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v8}, Lbcd;->l(Landroidx/work/WorkInfo$State;)I

    move-result v8

    int-to-long v10, v8

    invoke-interface {v0, v7, v10, v11}, Lik8;->j(IJ)V

    iget-object v7, v1, Lp8b;->c:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v1, Lp8b;->d:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    sget-object v5, Lsz1;->b:Lsz1;

    iget-object v5, v1, Lp8b;->e:Lsz1;

    invoke-static {v5}, Ljad;->d(Lsz1;)[B

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->k(I[B)V

    iget-object v4, v1, Lp8b;->f:Lsz1;

    invoke-static {v4}, Ljad;->d(Lsz1;)[B

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lik8;->k(I[B)V

    iget-wide v3, v1, Lp8b;->g:J

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    iget-wide v2, v1, Lp8b;->h:J

    invoke-interface {v0, v15, v2, v3}, Lik8;->j(IJ)V

    iget-wide v2, v1, Lp8b;->i:J

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lp8b;->k:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lik8;->j(IJ)V

    iget-object v2, v1, Lp8b;->l:Landroidx/work/BackoffPolicy;

    invoke-static {v2}, Lbcd;->b(Landroidx/work/BackoffPolicy;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lik8;->j(IJ)V

    iget-wide v2, v1, Lp8b;->m:J

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-wide v2, v1, Lp8b;->n:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-wide v2, v1, Lp8b;->o:J

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-wide v2, v1, Lp8b;->p:J

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-boolean v2, v1, Lp8b;->q:Z

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-object v2, v1, Lp8b;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v2}, Lbcd;->j(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lp8b;->g()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lp8b;->d()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lp8b;->e()J

    move-result-wide v2

    const/16 v4, 0x14

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lp8b;->f()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x15

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lp8b;->h()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x16

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lp8b;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lp8b;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x18

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    :goto_2
    iget-object v1, v1, Lp8b;->j:Lak1;

    invoke-virtual {v1}, Lak1;->f()Landroidx/work/NetworkType;

    move-result-object v2

    invoke-static {v2}, Lbcd;->i(Landroidx/work/NetworkType;)I

    move-result v2

    const/16 v3, 0x19

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lak1;->e()Lgk6;

    move-result-object v2

    invoke-static {v2}, Lbcd;->d(Lgk6;)[B

    move-result-object v2

    const/16 v3, 0x1a

    invoke-interface {v0, v3, v2}, Lik8;->k(I[B)V

    invoke-virtual {v1}, Lak1;->i()Z

    move-result v2

    const/16 v3, 0x1b

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lak1;->j()Z

    move-result v2

    const/16 v3, 0x1c

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lak1;->h()Z

    move-result v2

    const/16 v3, 0x1d

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lak1;->k()Z

    move-result v2

    const/16 v3, 0x1e

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    const/16 v2, 0x1f

    invoke-virtual {v1}, Lak1;->b()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    const/16 v2, 0x20

    invoke-virtual {v1}, Lak1;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lak1;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lbcd;->k(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x21

    invoke-interface {v0, v2, v1}, Lik8;->k(I[B)V

    const/16 v1, 0x22

    invoke-interface {v0, v1, v9}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lq0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq0b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lq0b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lq0b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/CardsAndLOTDJoin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CardsAndLOTDJoin;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CardsAndLOTDJoin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CardsAndLOTDJoin;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lkl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkl4;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v3, v1, Lkl4;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v3}, Lik8;->C(ILjava/lang/String;)V

    iget v1, v1, Lkl4;->c:I

    int-to-long v7, v1

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/TtsUtteranceEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/TtsUtteranceEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/TtsUtteranceEntity;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/TtsUtteranceEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/TtsUtteranceEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/TtsUtteranceEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lbd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbd7;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbd7;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbd7;->a()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lbd7;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    :goto_3
    invoke-virtual {v1}, Lbd7;->e()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lbd7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbd7;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lbd7;->e()Z

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v15, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/PlaylistEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->e()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->f()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->g()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/PlaylistEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lsx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsx4;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v0, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lsx4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsx4;->g()Z

    move-result v7

    int-to-long v7, v7

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lsx4;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lsx4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsx4;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lsx4;->e()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lsx4;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lsx4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/NotificationEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->e()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v0, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-interface {v0, v7}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v0, v6}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {v0, v2}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface {v0, v15}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_d

    invoke-interface {v0, v14}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    :goto_d
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v0, v13}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NotificationEntity;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v12, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/MilestoneStatsEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v6, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/MilestoneMetEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneMetEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneMetEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneMetEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/MilestoneEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-interface {v0, v7}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-interface {v0, v6}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->b()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-interface {v0, v2}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v1}, Lcom/lingq/core/database/entity/MilestoneEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lvl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvl4;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Lvl4;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lqf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqf2;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Lqf2;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lcp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcp1;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcp1;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcp1;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v6, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcp1;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcp1;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v4, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    int-to-long v9, v9

    invoke-interface {v0, v8, v9, v10}, Lik8;->j(IJ)V

    iget-object v8, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    iget-boolean v7, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    int-to-long v12, v7

    invoke-interface {v0, v6, v12, v13}, Lik8;->j(IJ)V

    iget-object v6, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    if-nez v6, :cond_14

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->g(ID)V

    :goto_14
    iget-object v5, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    if-nez v5, :cond_15

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->g(ID)V

    :goto_15
    iget-object v4, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    if-nez v4, :cond_16

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    :goto_16
    iget-boolean v3, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    float-to-double v2, v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->g(ID)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    int-to-long v2, v2

    const/16 v11, 0xb

    invoke-interface {v0, v11, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-boolean v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-object v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    if-nez v2, :cond_17

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    const/16 v4, 0x11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lik8;->g(ID)V

    :goto_17
    iget-object v1, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    if-nez v1, :cond_18

    const/16 v4, 0x12

    invoke-interface {v0, v4}, Lik8;->m(I)V

    :goto_18
    const/16 v4, 0x13

    goto :goto_19

    :cond_18
    const/16 v4, 0x12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lik8;->g(ID)V

    goto :goto_18

    :goto_19
    invoke-interface {v0, v4, v9, v10}, Lik8;->j(IJ)V

    const/16 v4, 0x14

    invoke-interface {v0, v4, v8}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LibraryShelfEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    int-to-long v9, v9

    invoke-interface {v0, v8, v9, v10}, Lik8;->j(IJ)V

    iget-object v8, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    iget-boolean v7, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    int-to-long v12, v7

    invoke-interface {v0, v6, v12, v13}, Lik8;->j(IJ)V

    iget-object v6, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    if-nez v6, :cond_19

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_1a

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->g(ID)V

    :goto_1a
    iget-object v5, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    if-nez v5, :cond_1a

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_1b

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->g(ID)V

    :goto_1b
    iget-object v4, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    if-nez v4, :cond_1b

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_1c

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    :goto_1c
    iget-boolean v3, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    float-to-double v2, v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->g(ID)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    int-to-long v2, v2

    const/16 v11, 0xb

    invoke-interface {v0, v11, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-boolean v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    iget-object v2, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    if-nez v2, :cond_1c

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_1d

    :cond_1c
    const/16 v4, 0x11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lik8;->g(ID)V

    :goto_1d
    iget-object v1, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    if-nez v1, :cond_1d

    const/16 v4, 0x12

    invoke-interface {v0, v4}, Lik8;->m(I)V

    :goto_1e
    const/16 v4, 0x13

    goto :goto_1f

    :cond_1d
    const/16 v4, 0x12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lik8;->g(ID)V

    goto :goto_1e

    :goto_1f
    invoke-interface {v0, v4, v9, v10}, Lik8;->j(IJ)V

    const/16 v4, 0x14

    invoke-interface {v0, v4, v8}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Lda5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lda5;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    iget v8, v1, Lda5;->b:I

    int-to-long v10, v8

    invoke-interface {v0, v7, v10, v11}, Lik8;->j(IJ)V

    iget-object v7, v1, Lda5;->c:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget v6, v1, Lda5;->d:I

    int-to-long v12, v6

    invoke-interface {v0, v5, v12, v13}, Lik8;->j(IJ)V

    iget-object v1, v1, Lda5;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v3, v9}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v2, v10, v11}, Lik8;->j(IJ)V

    invoke-interface {v0, v15, v7}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Lv85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv85;->a()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v0, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lv85;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lv85;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lv85;->d()Z

    move-result v6

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lv85;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lv85;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lv85;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_14
    move-object/from16 v1, p2

    check-cast v1, Ldp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldp1;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v0, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Ldp1;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v0, v7, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Ldp1;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Ldp1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Ldp1;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Ldp1;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Ldp1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lp85;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `VocabularyOrderEntity` SET `termWithLanguage` = ?,`sortPosition` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `CardsAndLOTDJoin` SET `termWithLanguage` = ?,`lotd` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE `LanguageAndTtsVoicesJoin` SET `code` = ?,`name` = ?,`voiceOrder` = ? WHERE `code` = ? AND `name` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE `TtsUtteranceEntity` SET `idWithLanguageAndData` = ?,`utteranceId` = ?,`audio` = ?,`text` = ? WHERE `idWithLanguageAndData` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE `PlaylistAndLessonsJoin` SET `nameWithLanguage` = ?,`language` = ?,`contentId` = ?,`order` = ?,`isCourse` = ? WHERE `nameWithLanguage` = ? AND `contentId` = ? AND `isCourse` = ?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE `PlaylistEntity` SET `nameWithLanguage` = ?,`language` = ?,`name` = ?,`pk` = ?,`isDefault` = ?,`isFeatured` = ?,`order` = ? WHERE `nameWithLanguage` = ?"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE FROM `PlaylistEntity` WHERE `nameWithLanguage` = ?"

    return-object p0

    :pswitch_7
    const-string p0, "UPDATE `LessonAudioDownloadEntity` SET `id` = ?,`language` = ?,`isDownloaded` = ?,`downloadProgress` = ?,`status` = ?,`errorType` = ?,`lastUpdated` = ? WHERE `id` = ? AND `language` = ?"

    return-object p0

    :pswitch_8
    const-string p0, "UPDATE `NotificationEntity` SET `pk` = ?,`url` = ?,`language` = ?,`notificationLanguage` = ?,`type` = ?,`title` = ?,`message` = ?,`image` = ?,`isNew` = ?,`timestamp` = ? WHERE `pk` = ?"

    return-object p0

    :pswitch_9
    const-string p0, "UPDATE `MilestoneStatsEntity` SET `language` = ?,`knownWords` = ?,`lingqs` = ?,`dailyScore` = ? WHERE `language` = ?"

    return-object p0

    :pswitch_a
    const-string p0, "UPDATE `MilestoneMetEntity` SET `languageAndSlug` = ?,`metAt` = ? WHERE `languageAndSlug` = ?"

    return-object p0

    :pswitch_b
    const-string p0, "UPDATE `MilestoneEntity` SET `languageAndSlug` = ?,`language` = ?,`slug` = ?,`name` = ?,`goal` = ?,`stat` = ?,`date` = ? WHERE `languageAndSlug` = ?"

    return-object p0

    :pswitch_c
    const-string p0, "UPDATE `LanguageDictionaryLocaleJoin` SET `language` = ?,`code` = ? WHERE `language` = ? AND `code` = ?"

    return-object p0

    :pswitch_d
    const-string p0, "UPDATE `DictionaryLocaleEntity` SET `code` = ?,`title` = ? WHERE `code` = ?"

    return-object p0

    :pswitch_e
    const-string p0, "UPDATE `CoursesAndLessonsJoin` SET `pk` = ?,`contentId` = ?,`courseOrder` = ? WHERE `pk` = ? AND `contentId` = ?"

    return-object p0

    :pswitch_f
    const-string p0, "UPDATE OR ABORT `LibraryCounterEntity` SET `id` = ?,`type` = ?,`roseGiven` = ?,`progress` = ?,`listenTimes` = ?,`readTimes` = ?,`isTaken` = ?,`difficulty` = ?,`rosesCount` = ?,`newWordsCount` = ?,`knownWordsCount` = ?,`cardsCount` = ?,`lessonsCount` = ?,`isCompletelyTaken` = ?,`totalWordsCount` = ?,`uniqueWordsCount` = ?,`audioStart` = ?,`audioEnd` = ? WHERE `id` = ? AND `type` = ?"

    return-object p0

    :pswitch_10
    const-string p0, "DELETE FROM `LibraryShelfEntity` WHERE `codeWithLanguage` = ?"

    return-object p0

    :pswitch_11
    const-string p0, "UPDATE `LibraryCounterEntity` SET `id` = ?,`type` = ?,`roseGiven` = ?,`progress` = ?,`listenTimes` = ?,`readTimes` = ?,`isTaken` = ?,`difficulty` = ?,`rosesCount` = ?,`newWordsCount` = ?,`knownWordsCount` = ?,`cardsCount` = ?,`lessonsCount` = ?,`isCompletelyTaken` = ?,`totalWordsCount` = ?,`uniqueWordsCount` = ?,`audioStart` = ?,`audioEnd` = ? WHERE `id` = ? AND `type` = ?"

    return-object p0

    :pswitch_12
    const-string p0, "UPDATE `LibraryShelfAndContentJoin` SET `codeWithLanguage` = ?,`id` = ?,`type` = ?,`order` = ?,`ofQuery` = ? WHERE `codeWithLanguage` = ? AND `id` = ? AND `type` = ?"

    return-object p0

    :pswitch_13
    const-string p0, "UPDATE `LibraryDownloadEntity` SET `id` = ?,`language` = ?,`type` = ?,`isDownloaded` = ?,`downloadProgress` = ? WHERE `id` = ? AND `language` = ? AND `type` = ?"

    return-object p0

    :pswitch_14
    const-string p0, "UPDATE `CoursesAndLessonsSortJoin` SET `pk` = ?,`contentId` = ?,`courseOrder` = ?,`sort` = ? WHERE `pk` = ? AND `contentId` = ? AND `sort` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
