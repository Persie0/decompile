.class public final synthetic Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgza;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lgza;Lvi3;Lvi3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leza;->b:Lgza;

    iput-object p2, p0, Leza;->c:Lvi3;

    iput-object p3, p0, Leza;->d:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lgza;Lvi3;Lvi3;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Leza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leza;->b:Lgza;

    iput-object p2, p0, Leza;->c:Lvi3;

    iput-object p3, p0, Leza;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Leza;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Leza;->d:Lvi3;

    iget-object v5, v0, Leza;->c:Lvi3;

    iget-object v0, v0, Leza;->b:Lgza;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v3

    invoke-static {v0, v5, v4, v1, v3}, Lcom/lingq/feature/vocabulary/filter/a;->e(Lgza;Lvi3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v3

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v6, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v15, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->i:F

    invoke-static {v7, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    invoke-virtual {v15, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v3, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->K:Lec0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v15, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v3, v15, Ltj3;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v15, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Leh0;->h:Ljj5;

    move-object/from16 v22, v2

    sget-object v2, Lnj0;->l:Lfc0;

    move-object/from16 p2, v8

    const/4 v8, 0x6

    invoke-static {v7, v2, v15, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object v7, v9

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v15}, Ltj3;->f0()V

    move-object/from16 v16, v7

    iget-boolean v7, v15, Ltj3;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    invoke-static {v15, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v15, v13, v15, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v16

    invoke-static {v15, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v2, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lhsa;

    const/4 v2, 0x5

    invoke-direct {v3, v4, v2}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lui3;

    const/16 v2, 0xf

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v1, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v12

    move-object v14, v10

    invoke-static {}, Lr3d;->b()Lp04;

    move-result-object v10

    sget v1, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v15, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v1, v14

    const-wide/16 v13, 0x0

    const/16 v2, 0x1c

    invoke-static/range {v10 .. v17}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    iget-boolean v3, v0, Lgza;->b:Z

    if-eqz v3, :cond_7

    const v3, 0x38814919

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v4, Lhsa;

    const/4 v3, 0x6

    invoke-direct {v4, v5, v3}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v4

    check-cast v14, Lui3;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v13, v15

    sget-object v15, Llsc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v15, v13

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const v3, 0x388486b6

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    iget-boolean v3, v0, Lgza;->c:Z

    if-eqz v3, :cond_8

    const v3, -0x4cbddb22

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Ldo7;->c(Le16;JFFLye1;II)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    :goto_5
    move-object/from16 v3, p2

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    const v3, -0x4cbd17ee

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v15, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    new-instance v13, Luu;

    new-instance v4, Lgm5;

    invoke-direct {v4, v2}, Lgm5;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v13, v3, v2, v4}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    new-instance v3, Lr3a;

    const/16 v2, 0xc

    invoke-direct {v3, v2, v0, v5}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v3

    check-cast v18, Lvi3;

    const/high16 v20, 0x30000

    const/16 v21, 0x1cf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    invoke-static/range {v10 .. v21}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object/from16 v15, v19

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v2

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
