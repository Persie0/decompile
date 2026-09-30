.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt4;->a:I

    iput-object p2, p0, Lt4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p3, p0, Lt4;->a:I

    iput-object p1, p0, Lt4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lt4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le16;II)V
    .locals 0

    .line 11
    iput p4, p0, Lt4;->a:I

    iput-object p1, p0, Lt4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lt4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lt4;->c:Ljava/lang/Object;

    iget-object v0, v0, Lt4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/lingq/feature/challenges/cup/c;->q(Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    check-cast v6, Lwv1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, Lwv1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v9, v0, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_0
    return-object v5

    :pswitch_1
    check-cast v6, Ln56;

    check-cast v0, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Lrv1;->h(Ln56;Le16;Lye1;I)V

    return-object v5

    :pswitch_2
    check-cast v0, Lcom/lingq/feature/challenges/cup/g;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/lingq/feature/challenges/cup/c;->g(Lcom/lingq/feature/challenges/cup/g;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_3
    check-cast v0, Lcom/lingq/feature/challenges/cup/d;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/lingq/feature/challenges/cup/c;->c(Lcom/lingq/feature/challenges/cup/d;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_4
    check-cast v6, Lit1;

    check-cast v0, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Lu9d;->f(Lit1;Le16;Lye1;I)V

    return-object v5

    :pswitch_5
    check-cast v0, Lcom/lingq/feature/challenges/cup/b;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lu9d;->c(Lcom/lingq/feature/challenges/cup/b;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_6
    check-cast v6, Lqs1;

    check-cast v0, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Lus1;->b(Lqs1;Le16;Lye1;I)V

    return-object v5

    :pswitch_7
    check-cast v0, Lcom/lingq/feature/challenges/cup/a;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lus1;->h(Lcom/lingq/feature/challenges/cup/a;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_8
    check-cast v6, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    check-cast v0, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Lq9d;->c(Lcom/lingq/core/domain/model/cup/CupPrizeSource;Le16;Lye1;I)V

    return-object v5

    :pswitch_9
    check-cast v0, Lcom/lingq/feature/playlist/a;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/lingq/feature/playlist/c;->c(Lcom/lingq/feature/playlist/a;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_a
    check-cast v0, Lsl1;

    check-cast v6, Lrl1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lsl1;->a(Lrl1;Lye1;I)V

    return-object v5

    :pswitch_b
    check-cast v0, [Lkn1;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p1

    check-cast v1, Lxfa;

    move-object/from16 v2, p2

    check-cast v2, Lin1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    aput-object v2, v0, v1

    return-object v5

    :pswitch_c
    check-cast v0, Lp91;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lf8d;->a(Lp91;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_d
    check-cast v0, Lcom/lingq/feature/collections/d;

    check-cast v6, Lv81;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lingq/feature/collections/d;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lt81;

    iget-object v4, v6, Lt81;->a:Lh81;

    iget-object v4, v4, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v4, v4, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/lingq/feature/collections/d;->f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_e
    check-cast v0, Lz7d;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/lingq/feature/collections/a;->a(Lz7d;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_f
    check-cast v0, Lcom/lingq/feature/collections/d;

    check-cast v6, Lt61;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lingq/feature/collections/d;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lt61;->b:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/lingq/feature/collections/d;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_10
    check-cast v6, Lf71;

    check-cast v0, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Lw7d;->c(Lf71;Le16;Lye1;I)V

    return-object v5

    :pswitch_11
    check-cast v0, Loz0;

    check-cast v6, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lb7d;->c(Loz0;Lui3;Lye1;I)V

    return-object v5

    :pswitch_12
    check-cast v0, Ljw0;

    check-cast v6, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    and-int/2addr v4, v7

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v4, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lvkd;->a()Lp04;

    move-result-object v7

    sget v1, Lcom/lingq/feature/chat/R$string;->chat_view_phrases:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Ljw0;->h:Lcom/lingq/feature/chat/PhrasesState;

    sget-object v1, Lcom/lingq/feature/chat/PhrasesState;->Showing:Lcom/lingq/feature/chat/PhrasesState;

    if-ne v0, v1, :cond_3

    const v0, 0x48458de0    # 202295.5f

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    :goto_2
    move-wide v10, v0

    goto :goto_4

    :cond_3
    const v0, 0x48476ff3

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x484840f5

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x484a3152

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->i()J

    move-result-wide v0

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_2

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v5

    :pswitch_13
    check-cast v0, Ljv0;

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6, v2}, Ljv0;->w(Lcom/lingq/core/domain/model/chat/ChatPhrase;Lcom/lingq/core/domain/model/status/TokenStatus;)V

    return-object v5

    :pswitch_14
    check-cast v0, Ltz0;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v3, :cond_6

    move v3, v4

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    and-int/2addr v4, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Ltz0;->d:Ltx0;

    iget-boolean v0, v0, Ltx0;->l:Z

    if-eqz v0, :cond_7

    const v0, -0x1fcf574f

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    const v0, -0x1fcd33b9

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_connect_warning:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_15
    check-cast v0, Ltz0;

    check-cast v6, Lnz9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_9

    move v3, v4

    goto :goto_8

    :cond_9
    move v3, v2

    :goto_8
    and-int/2addr v4, v7

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v4, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltz0;->c:Lyx0;

    instance-of v1, v1, Lux0;

    if-eqz v1, :cond_a

    const v1, 0xff13b95

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    iget-object v0, v0, Ltz0;->d:Ltx0;

    iget-object v7, v0, Ltx0;->g:Lcom/lingq/core/domain/model/chat/ChatStats;

    iget-object v0, v6, Lnz9;->g:Lvs3;

    iget-object v0, v0, Lvs3;->d:Lu7b;

    iget-object v0, v0, Lu7b;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld32;->e(I)J

    move-result-wide v8

    iget-object v0, v6, Lnz9;->g:Lvs3;

    iget-object v0, v0, Lvs3;->c:Lyd5;

    iget-object v0, v0, Lyd5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld32;->e(I)J

    move-result-wide v10

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    const/16 v18, 0x0

    const/16 v19, 0xb

    sget-object v14, Lb16;->a:Lb16;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/lingq/feature/chat/i;->g(Lcom/lingq/core/domain/model/chat/ChatStats;JJLe16;Lye1;I)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_a
    const v0, 0xffc8d99

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_9
    return-object v5

    :pswitch_16
    check-cast v0, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_c

    move v2, v4

    :cond_c
    and-int/lit8 v3, v7, 0x1

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lst0;

    invoke-direct {v1, v0, v6}, Lst0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x4e1155

    invoke-static {v0, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0x6000

    const/16 v14, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_a
    return-object v5

    :pswitch_17
    check-cast v0, Le16;

    check-cast v6, Lcom/lingq/core/ui/challenges/ChallengeType;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lq5d;->f(Le16;Lcom/lingq/core/ui/challenges/ChallengeType;Lye1;I)V

    return-object v5

    :pswitch_18
    check-cast v0, Le16;

    check-cast v6, Lcom/lingq/core/domain/model/challenge/Challenge;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lq5d;->c(Le16;Lcom/lingq/core/domain/model/challenge/Challenge;Lye1;I)V

    return-object v5

    :pswitch_19
    check-cast v0, Le16;

    check-cast v6, Lcom/lingq/core/domain/model/milestones/Badge;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lj4d;->a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V

    return-object v5

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v6, Landroidx/glance/appwidget/d;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_f

    move-object v2, v1

    check-cast v2, Ltj3;

    invoke-virtual {v2}, Ltj3;->D()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Ltj3;->U()V

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v2, Lyf1;->b:Lvh9;

    invoke-virtual {v2, v0}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v2

    sget-object v3, Lyf1;->d:Lvh9;

    iget-object v4, v6, Landroidx/glance/appwidget/d;->f:Lat;

    invoke-virtual {v3, v4}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v3

    sget-object v4, Lxf1;->a:Lzf1;

    iget-object v7, v6, Landroidx/glance/appwidget/d;->k:Lt66;

    check-cast v7, Lxc9;

    invoke-virtual {v7}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_10

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_10
    invoke-virtual {v4, v7}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v4

    sget-object v7, Lyf1;->c:Lzf1;

    iget-object v8, v6, Landroidx/glance/appwidget/d;->j:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v7

    filled-new-array {v2, v3, v4, v7}, [La02;

    move-result-object v2

    new-instance v3, Landroidx/glance/appwidget/c;

    invoke-direct {v3, v6, v0}, Landroidx/glance/appwidget/c;-><init>(Landroidx/glance/appwidget/d;Landroid/content/Context;)V

    const v0, -0x6bf7d19e

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    :goto_c
    return-object v5

    :pswitch_1b
    check-cast v0, Lzi3;

    check-cast v6, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_11

    move v3, v4

    goto :goto_d

    :cond_11
    move v3, v2

    :goto_d
    and-int/2addr v7, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lb16;->a:Lb16;

    sget-object v7, Lne;->b:Lx17;

    invoke-static {v3, v7}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v3

    if-nez v0, :cond_12

    sget-object v0, Lnj0;->J:Lec0;

    goto :goto_e

    :cond_12
    sget-object v0, Lnj0;->K:Lec0;

    :goto_e
    new-instance v7, Lgv3;

    invoke-direct {v7, v0}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v3, v7}, Le16;->g(Le16;)Le16;

    move-result-object v0

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_f
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v5

    :pswitch_1c
    check-cast v0, Le16;

    check-cast v6, Le5;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lr0d;->a(Le16;Le5;Lye1;I)V

    return-object v5

    nop

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
