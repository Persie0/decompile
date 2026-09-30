.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ls70;->a:I

    iput-object p2, p0, Ls70;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltx0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ls70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls70;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ls70;->a:I

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Ls70;->c:Ljava/lang/Object;

    iget-object v0, v0, Ls70;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lrb2;

    check-cast v8, Lkb2;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrb2;->b:Lu70;

    invoke-virtual {v0, v1, v8}, Lr46;->B(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    move-object v10, v0

    check-cast v10, Lxc5;

    check-cast v8, Lvi0;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    if-eqz v8, :cond_0

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object v11, v9

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    :cond_0
    return-object v7

    :pswitch_1
    check-cast v0, Lcom/lingq/core/database/dao/e;

    check-cast v8, Ldt1;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/e;->g:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    check-cast v0, Lcom/lingq/feature/playlist/a;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lpb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Leb7;

    if-eqz v2, :cond_2

    check-cast v1, Leb7;

    iget v1, v1, Leb7;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->Q(I)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lha7;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    check-cast v1, Lha7;

    iget v1, v1, Lha7;->a:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->c0(I)V

    goto/16 :goto_2

    :cond_3
    instance-of v2, v1, Lka7;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    check-cast v1, Lka7;

    iget v1, v1, Lka7;->a:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lingq/core/player/b;->b0(J)V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lza7;->a:Lza7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    iget-object v1, v1, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v5, v1, Ltb7;->a:I

    :cond_5
    invoke-virtual {v0, v5}, Lcom/lingq/feature/playlist/a;->Z2(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Lcom/lingq/feature/playlist/a;->b3(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->k:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lib7;->a:Lib7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->o:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lfa7;->a:Lfa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->d:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lqa7;->a:Lqa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->f:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_2

    :cond_a
    sget-object v2, Lpa7;->a:Lpa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    iget-object v1, v1, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Ltb7;->a:I

    goto :goto_0

    :cond_b
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lingq/feature/playlist/a;->Z2(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/lingq/feature/playlist/a;->b3(I)V

    goto :goto_2

    :cond_c
    new-instance v2, Lji6;

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    iget-object v0, v0, Lcom/lingq/core/player/b;->D:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    iget-object v0, v0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v3, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    if-ne v0, v3, :cond_d

    goto :goto_1

    :cond_d
    move v4, v5

    :goto_1
    invoke-direct {v2, v1, v4}, Lji6;-><init>(IZ)V

    invoke-interface {v8, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    sget-object v2, Lkb7;->a:Lkb7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->l:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto :goto_2

    :cond_f
    sget-object v2, Lna7;->a:Lna7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->V()V

    goto :goto_2

    :cond_10
    sget-object v2, Lta7;->a:Lta7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    invoke-virtual {v0, v1, v5}, Lcom/lingq/core/player/b;->d0(Lcom/lingq/core/player/data/PlayerState;Z)V

    goto :goto_2

    :cond_11
    sget-object v2, Lwa7;->a:Lwa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    invoke-virtual {v0, v1, v5}, Lcom/lingq/core/player/b;->d0(Lcom/lingq/core/player/data/PlayerState;Z)V

    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_12
    invoke-static {}, Lgm5;->e()V

    :goto_3
    return-object v6

    :pswitch_3
    check-cast v0, Lio1;

    check-cast v8, Lu85;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio1;->L:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/lingq/core/database/dao/d;

    check-cast v8, Ls91;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/d;->L:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/lingq/feature/collections/d;

    check-cast v8, Lt61;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj61;->a:Lj61;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Li51;

    iget v2, v8, Lt61;->b:I

    invoke-direct {v1, v2}, Li51;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    goto :goto_4

    :cond_13
    sget-object v2, Li61;->a:Li61;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lg51;

    iget v2, v8, Lt61;->b:I

    iget-object v3, v8, Lt61;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lg51;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    goto :goto_4

    :cond_14
    sget-object v2, Lk61;->a:Lk61;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lj51;

    iget v2, v8, Lt61;->b:I

    invoke-direct {v1, v2}, Lj51;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    goto :goto_4

    :cond_15
    sget-object v2, Ll61;->a:Ll61;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lk51;

    iget v2, v8, Lt61;->b:I

    invoke-direct {v1, v2}, Lk51;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    :goto_4
    sget-object v1, Ln51;->a:Ln51;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    move-object v6, v7

    goto :goto_5

    :cond_16
    invoke-static {}, Lgm5;->e()V

    :goto_5
    return-object v6

    :pswitch_6
    check-cast v0, Lf71;

    check-cast v8, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lrw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lf71;->g:Z

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lrw9;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_17
    return-object v7

    :pswitch_7
    check-cast v0, Ljv0;

    check-cast v8, Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-object/from16 v1, p1

    check-cast v1, Lzu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v8, Lxz7;

    iget-object v3, v1, Lzu8;->a:Ljava/util/List;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Lft;

    const/4 v3, 0x7

    invoke-direct {v13, v3}, Lft;-><init>(I)V

    const/16 v14, 0x1e

    const-string v10, " "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0x3ffef

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, Lzu8;->c:Le28;

    invoke-interface {v0, v2, v8, v1}, Ljv0;->H(ILxz7;Le28;)V

    return-object v7

    :pswitch_8
    check-cast v8, Ljava/util/List;

    check-cast v0, Ltx0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    instance-of v2, v1, Ljw0;

    if-eqz v2, :cond_18

    iget v0, v0, Ltx0;->f:I

    check-cast v1, Ljw0;

    iget-object v1, v1, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v2, v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_msg-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_18
    instance-of v1, v1, Lkw0;

    if-eqz v1, :cond_19

    iget v0, v0, Ltx0;->f:I

    const-string v1, "_thinking"

    invoke-static {v0, v1}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_19
    invoke-static {}, Lgm5;->e()V

    :goto_6
    return-object v6

    :pswitch_9
    check-cast v0, Ljv0;

    check-cast v8, Ljw0;

    move-object/from16 v1, p1

    check-cast v1, Lzu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v2, v2, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v8, Lxz7;

    iget-object v3, v1, Lzu8;->a:Ljava/util/List;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Lft;

    const/16 v3, 0x8

    invoke-direct {v13, v3}, Lft;-><init>(I)V

    const/16 v14, 0x1e

    const-string v10, " "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0x3ffef

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, Lzu8;->c:Le28;

    invoke-interface {v0, v2, v8, v1}, Ljv0;->H(ILxz7;Le28;)V

    return-object v7

    :pswitch_a
    check-cast v0, Lcom/lingq/feature/chat/m;

    check-cast v8, Lw41;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->b3()V

    new-instance v0, Lja6;

    invoke-direct {v0, v1, v5, v3, v2}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v8, v0}, Lw41;->z(Ltqb;)V

    return-object v7

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/lingq/core/database/dao/c;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM ChatHistoryEntity WHERE targetLanguage = ? AND id != -1 ORDER BY startedAt DESC"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "image"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "coins"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "targetLanguage"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dictionaryLanguage"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startedAt"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v9, "updatedAt"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "history"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v13, v12}, Lqn3;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    new-instance v14, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    invoke-direct/range {v14 .. v24}, Lcom/lingq/core/database/entity/ChatHistoryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    check-cast v0, Lcom/lingq/core/database/dao/c;

    check-cast v8, Lmw0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/c;->P:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_d
    check-cast v0, Lcom/lingq/core/database/dao/c;

    check-cast v8, Lcom/lingq/core/database/entity/ChatStatsEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/c;->O:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_e
    check-cast v0, Lcom/lingq/core/database/dao/c;

    check-cast v8, Low0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/c;->T:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    check-cast v0, Lcom/lingq/core/database/dao/c;

    check-cast v8, Lay4;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/c;->U:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_10
    check-cast v0, Lcom/lingq/core/database/dao/c;

    check-cast v8, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/c;->L:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lcom/lingq/core/database/dao/c;

    check-cast v8, Lqw0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/c;->S:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_12
    check-cast v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    check-cast v8, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Ler0;

    sget-object v9, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->G0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v1, Lcr0;

    const-string v10, "navGraphController"

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr0;

    iget-object v2, v2, Lfr0;->b:Lrs0;

    instance-of v2, v2, Lqs0;

    if-eqz v2, :cond_21

    iget-object v0, v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->F0:Lw41;

    if-eqz v0, :cond_1d

    new-instance v2, Lo96;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr0;

    iget-object v3, v3, Lfr0;->b:Lrs0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqs0;

    iget-object v3, v3, Lqs0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    iget-boolean v3, v3, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr0;

    iget-object v6, v6, Lfr0;->f:Lef0;

    if-eqz v6, :cond_1b

    iget-boolean v6, v6, Lef0;->b:Z

    if-ne v6, v4, :cond_1b

    goto :goto_9

    :cond_1b
    move v4, v5

    :goto_9
    check-cast v1, Lcr0;

    iget-object v1, v1, Lcr0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_1c
    const/4 v1, -0x1

    :goto_a
    invoke-direct {v2, v1, v3, v4}, Lo96;-><init>(IZZ)V

    invoke-virtual {v0, v2}, Lw41;->z(Ltqb;)V

    goto :goto_b

    :cond_1d
    invoke-static {v10}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_1e
    instance-of v4, v1, Ldr0;

    if-eqz v4, :cond_20

    iget-object v0, v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->F0:Lw41;

    if-eqz v0, :cond_1f

    new-instance v4, Ls96;

    check-cast v1, Ldr0;

    iget v5, v1, Ldr0;->a:I

    iget-object v1, v1, Ldr0;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3, v1}, Ls96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lw41;->z(Ltqb;)V

    goto :goto_b

    :cond_1f
    invoke-static {v10}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_20
    sget-object v2, Lbr0;->a:Lbr0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_21
    :goto_b
    move-object v6, v7

    goto :goto_c

    :cond_22
    invoke-static {}, Lgm5;->e()V

    :goto_c
    return-object v6

    :pswitch_13
    check-cast v0, Lyp0;

    check-cast v8, Lhs0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyp0;->P:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    check-cast v0, Lyp0;

    check-cast v8, Lgr0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyp0;->M:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lyp0;

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyp0;->N:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v7

    :pswitch_16
    check-cast v0, Lyp0;

    check-cast v8, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyp0;->L:Lv70;

    invoke-virtual {v0, v1, v8}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v7

    :pswitch_17
    check-cast v0, Lun0;

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lun0;->L:Lqn0;

    invoke-virtual {v0, v1, v8}, Lss5;->L(Lbk8;Ljava/lang/Iterable;)V

    return-object v7

    :pswitch_18
    check-cast v0, Lun0;

    check-cast v8, Lcom/lingq/core/database/entity/CardEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lun0;->O:Lbl2;

    invoke-virtual {v0, v1, v8}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lun0;

    check-cast v8, Lwn0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lun0;->M:Lrn0;

    invoke-virtual {v0, v1, v8}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v7

    :pswitch_1a
    check-cast v0, Lun0;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lun0;->O:Lbl2;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v0, v1, v8}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ldf0;

    move-object v14, v8

    check-cast v14, Lvi3;

    move-object/from16 v9, p1

    check-cast v9, Lvu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqe0;

    invoke-direct {v1, v14, v5}, Lqe0;-><init>(Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x4e29d7c6

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x3

    invoke-static {v9, v6, v2, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lre0;

    invoke-direct {v2, v0, v14, v5}, Lre0;-><init>(Ldf0;Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x76ea50cf

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v9, v6, v3, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v2, v0, Ldf0;->f:Z

    iget-object v3, v0, Ldf0;->d:Lpya;

    if-eqz v2, :cond_23

    sget-object v2, Lenb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v9, v6, v2, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_23
    sget v10, Lcom/lingq/feature/challenges/R$string;->challenge_find_in_library:I

    iget-object v11, v0, Ldf0;->b:Ljava/util/List;

    if-eqz v3, :cond_24

    iget v2, v3, Lpya;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_d

    :cond_24
    move-object v12, v6

    :goto_d
    const-string v13, "library"

    invoke-static/range {v9 .. v14}, Lu4d;->d(Lvu4;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvi3;)V

    sget v10, Lcom/lingq/feature/challenges/R$string;->challenge_find_in_imported_courses:I

    iget-object v11, v0, Ldf0;->c:Ljava/util/List;

    if-eqz v3, :cond_25

    iget v2, v3, Lpya;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_e

    :cond_25
    move-object v12, v6

    :goto_e
    const-string v13, "imports"

    invoke-static/range {v9 .. v14}, Lu4d;->d(Lvu4;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvi3;)V

    new-instance v2, Lre0;

    invoke-direct {v2, v14, v0}, Lre0;-><init>(Lvi3;Ldf0;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x73998172

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v9, v6, v3, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lenb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v9, v6, v2, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lre0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v14, v3}, Lre0;-><init>(Ldf0;Lvi3;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, 0x48a125f4    # 330031.62f

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v9, v6, v0, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v7

    :pswitch_1c
    check-cast v0, Lcom/lingq/core/database/dao/a;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/a;->L:Lbl2;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v0, v1, v8}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
