.class public final synthetic Lih4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh4;

.field public final synthetic c:Lu45;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lt66;


# direct methods
.method public synthetic constructor <init>(Loh4;Lu45;Lvi3;Lt66;I)V
    .locals 0

    iput p5, p0, Lih4;->a:I

    iput-object p1, p0, Lih4;->b:Loh4;

    iput-object p2, p0, Lih4;->c:Lu45;

    iput-object p3, p0, Lih4;->d:Lvi3;

    iput-object p4, p0, Lih4;->e:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lih4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lih4;->e:Lt66;

    iget-object v9, v0, Lih4;->c:Lu45;

    iget-object v10, v0, Lih4;->b:Loh4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v11, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v11, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v10, Loh4;->j:Z

    if-eqz v5, :cond_1

    const v0, -0x21aec0d8

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    iget v0, v10, Loh4;->k:I

    invoke-static {v0, v1, v6}, Lcom/lingq/feature/karaoke/b;->a(ILye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_1
    const v5, -0x21ac5899

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    iget-boolean v5, v10, Loh4;->d:Z

    iget-object v10, v10, Loh4;->g:Lhc7;

    iget v13, v10, Lhc7;->e:I

    iget-wide v11, v10, Lhc7;->d:J

    long-to-int v14, v11

    iget-object v11, v10, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object v12, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne v11, v12, :cond_2

    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v6

    :goto_1
    iget-boolean v7, v10, Lhc7;->h:Z

    iget-boolean v11, v10, Lhc7;->g:Z

    iget-object v10, v10, Lhc7;->i:Lac7;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lu45;->e:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object/from16 v20, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    new-instance v4, Lal;

    const/16 v3, 0x10

    invoke-direct {v4, v3, v8}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v4

    check-cast v22, Lvi3;

    const/16 v24, 0x0

    const/4 v12, 0x0

    iget-object v0, v0, Lih4;->d:Lvi3;

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v19, v10

    move/from16 v18, v11

    invoke-static/range {v12 .. v24}, Lhed;->a(Le16;IIZZZZLac7;Ljava/lang/String;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v5, :cond_6

    move v5, v7

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    and-int/2addr v11, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v11, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v10, Loh4;->j:Z

    if-eqz v5, :cond_7

    const v0, 0x42bf64a9

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    iget v0, v10, Loh4;->k:I

    invoke-static {v0, v1, v6}, Lcom/lingq/feature/karaoke/b;->a(ILye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    const v5, 0x42c232a0

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    iget-boolean v5, v10, Loh4;->d:Z

    iget-object v10, v10, Loh4;->g:Lhc7;

    iget v13, v10, Lhc7;->e:I

    iget-wide v11, v10, Lhc7;->d:J

    long-to-int v14, v11

    iget-object v11, v10, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object v12, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne v11, v12, :cond_8

    move v15, v7

    goto :goto_4

    :cond_8
    move v15, v6

    :goto_4
    iget-boolean v7, v10, Lhc7;->h:Z

    iget-boolean v11, v10, Lhc7;->g:Z

    iget-object v10, v10, Lhc7;->i:Lac7;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lu45;->e:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object/from16 v20, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    new-instance v4, Lal;

    const/16 v3, 0x11

    invoke-direct {v4, v3, v8}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v4

    check-cast v22, Lvi3;

    const/16 v24, 0x0

    const/4 v12, 0x0

    iget-object v0, v0, Lih4;->d:Lvi3;

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v19, v10

    move/from16 v18, v11

    invoke-static/range {v12 .. v24}, Lhed;->a(Le16;IIZZZZLac7;Ljava/lang/String;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
