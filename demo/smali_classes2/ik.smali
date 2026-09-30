.class public final synthetic Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLe16;Loq6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lik;->b:J

    iput-boolean p3, p0, Lik;->c:Z

    iput-object p4, p0, Lik;->d:Ljava/lang/Object;

    iput-object p5, p0, Lik;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;JZLt66;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lik;->b:J

    iput-boolean p4, p0, Lik;->c:Z

    iput-object p5, p0, Lik;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lik;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    sget-object v4, Lb16;->a:Lb16;

    const/4 v5, 0x2

    iget-object v6, v0, Lik;->e:Ljava/lang/Object;

    iget-boolean v7, v0, Lik;->c:Z

    iget-object v8, v0, Lik;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v11, v8

    check-cast v11, Lui3;

    check-cast v6, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v12, v8, 0x3

    if-eq v12, v5, :cond_0

    move v10, v9

    :cond_0
    and-int/lit8 v5, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v10}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lnj0;->K:Lec0;

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v1, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->c:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    invoke-direct {v12, v10, v9, v13}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v1, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->d:F

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v12, v5, v1, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v1, v13}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_0
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    sget v10, Lmy3;->a:I

    const-wide/16 v12, 0x0

    const/16 v17, 0xd

    iget-wide v14, v0, Lik;->b:J

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lmy3;->b(JJLye1;I)Lly3;

    move-result-object v0

    move-wide/from16 v20, v14

    new-instance v10, Lc81;

    const/16 v12, 0xd

    invoke-direct {v10, v12, v7}, Lc81;-><init>(IZ)V

    const v7, -0x1b908601

    invoke-static {v7, v10, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x180030

    const/16 v19, 0x34

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v0

    move-object/from16 v17, v1

    move-object v12, v8

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    new-instance v0, Lun7;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v6}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lui3;

    invoke-static {v4, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const-wide/16 v12, 0x0

    const/16 v17, 0xd

    move-object/from16 v16, v1

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v17}, Lmy3;->b(JJLye1;I)Lly3;

    move-result-object v15

    new-instance v4, Lbj;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v6}, Lbj;-><init>(ILt66;)V

    const v5, 0x62ec3b6

    invoke-static {v5, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x180036

    const/16 v20, 0x34

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    move-object/from16 v18, v1

    move-object v13, v3

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object v11, v8

    check-cast v11, Le16;

    check-cast v6, Loq6;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v12, v8, 0x3

    if-eq v12, v5, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    move v5, v10

    :goto_2
    and-int/2addr v8, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v14, v0, Lik;->b:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_9

    const v0, 0x34c4c6

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    if-eqz v7, :cond_5

    sget-object v0, Ll70;->c:Lru;

    goto :goto_3

    :cond_5
    sget-object v0, Ll70;->b:Lru;

    :goto_3
    invoke-static {v14, v15}, Lbk2;->b(J)F

    move-result v12

    invoke-static {v14, v15}, Lbk2;->a(J)F

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object v5

    sget-object v8, Lnj0;->l:Lfc0;

    invoke-static {v0, v8, v1, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v1, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Ljk;

    invoke-direct {v5, v6, v10}, Ljk;-><init>(Loq6;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lui3;

    const/4 v0, 0x6

    invoke-static {v4, v5, v7, v1, v0}, Lbq1;->V(Le16;Lui3;ZLye1;I)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    const v0, 0x42f938

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Ljk;

    invoke-direct {v4, v6, v9}, Ljk;-><init>(Loq6;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lui3;

    invoke-static {v11, v4, v7, v1, v10}, Lbq1;->V(Le16;Lui3;ZLye1;I)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
