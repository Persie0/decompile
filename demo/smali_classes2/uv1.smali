.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lvi3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLvi3;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Luv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv1;->d:Ljava/lang/String;

    iput-boolean p2, p0, Luv1;->b:Z

    iput-object p3, p0, Luv1;->c:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(ZLvi3;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Luv1;->a:I

    iput-boolean p1, p0, Luv1;->b:Z

    iput-object p2, p0, Luv1;->c:Lvi3;

    iput-object p3, p0, Luv1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Luv1;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    iget-object v7, v0, Luv1;->c:Lvi3;

    iget-boolean v8, v0, Luv1;->b:Z

    iget-object v0, v0, Luv1;->d:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lcom/lingq/core/settings/theme/a;->o(Ljava/lang/String;ZLvi3;Lye1;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/2addr v9, v6

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v9, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb16;->a:Lb16;

    if-eqz v8, :cond_1

    const v2, -0x29ddaf32

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    :goto_1
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_1
    const v4, -0x29dc90ee

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_2

    if-ne v9, v2, :cond_3

    :cond_2
    new-instance v9, Let6;

    const/16 v2, 0x1c

    invoke-direct {v9, v7, v2}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v15, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lui3;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v3, v9, v1, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v4, v2, v15, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v10, v15, Ltj3;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v0, :cond_5

    const v0, 0x6e701aa2

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->playlist_playlists:I

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    move-object v10, v0

    goto :goto_5

    :cond_5
    const v1, 0x6e7014d2

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    goto :goto_4

    :goto_5
    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    if-nez v8, :cond_6

    const v0, 0x5f95f6e1

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v10

    sget v0, Lcom/lingq/feature/playlist/R$string;->playlist_change_playlist:I

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const v0, 0x5f99f7b2

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_8

    move v3, v6

    :cond_8
    and-int/2addr v9, v6

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v9, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    xor-int/lit8 v19, v8, 0x1

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lhv1;

    const/16 v1, 0x15

    invoke-direct {v3, v7, v1}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v3

    check-cast v14, Lui3;

    new-instance v1, Liq0;

    invoke-direct {v1, v0, v4}, Liq0;-><init>(Ljava/lang/String;I)V

    const v0, -0x223ca64d

    invoke-static {v0, v1, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
