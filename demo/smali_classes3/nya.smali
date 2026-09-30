.class public final synthetic Lnya;
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

    .line 11
    iput p1, p0, Lnya;->a:I

    iput-object p2, p0, Lnya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnya;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv8;Lui3;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lnya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnya;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;II)V
    .locals 0

    .line 12
    iput p4, p0, Lnya;->a:I

    iput-object p1, p0, Lnya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnya;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lnya;->a:I

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lnya;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnya;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr0b;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lr3a;

    const/16 v2, 0xe

    invoke-direct {v4, v2, v0, v8}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v4

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_0
    return-object v7

    :pswitch_0
    check-cast v0, Ln1b;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/lit8 v5, v9, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "vocabulary:review"

    invoke-static {v2, v4}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v10

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lz0b;

    invoke-direct {v4, v0, v8}, Lz0b;-><init>(Ln1b;Lvi3;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v4

    check-cast v9, Lui3;

    const/16 v17, 0x0

    const/16 v19, 0xc36

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/p;->a(Lui3;Le16;ZLo39;JJLp73;Lye1;I)V

    goto :goto_1

    :cond_7
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1
    return-object v7

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lebd;->c(Ljava/util/List;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_2
    check-cast v0, Lg43;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lebd;->d(Lg43;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lebd;->b(Ljava/lang/String;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_4
    check-cast v8, Lfv8;

    check-cast v0, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v8, v0, v1, v2}, Lebd;->a(Lfv8;Lui3;Lye1;I)V

    return-object v7

    :pswitch_5
    check-cast v0, Lcom/lingq/feature/vocabulary/filter/b;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/vocabulary/filter/a;->d(Lcom/lingq/feature/vocabulary/filter/b;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_6
    check-cast v0, Lcom/lingq/feature/vocabulary/filter/c;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/vocabulary/filter/a;->b(Lcom/lingq/feature/vocabulary/filter/c;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_7
    check-cast v0, Lui3;

    check-cast v8, Lzza;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v5, :cond_8

    move v5, v6

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    and-int/2addr v3, v6

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    invoke-static {v0, v1, v5, v3, v9}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->H:Lfc0;

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v5, v3, v6, v9}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v5, v1, v14, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v8, Lzza;->b:Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/status/CardStatus;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/status/CardStatus;

    if-ne v1, v0, :cond_a

    const v0, -0x3f0f74c

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v1}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v0

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_a
    const v3, -0x3f010db

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-static {v1}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v1

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v0

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v9

    invoke-static/range {v30 .. v30}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0x30

    const/16 v16, 0x8

    const-wide/16 v12, 0x0

    move-object/from16 v14, v30

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
