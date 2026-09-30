.class public final synthetic Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lvi3;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvi3;ZZLvi3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1b;->a:Lvi3;

    iput-boolean p2, p0, Lc1b;->b:Z

    iput-boolean p3, p0, Lc1b;->c:Z

    iput-object p4, p0, Lc1b;->d:Lvi3;

    iput-boolean p5, p0, Lc1b;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lc1b;->a:Lvi3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v2, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    new-instance v3, Lhsa;

    const/16 v2, 0xf

    invoke-direct {v3, v1, v2}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    check-cast v8, Lui3;

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    move-object v1, v7

    sget-object v7, Latc;->f:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    iget-boolean v2, v0, Lc1b;->b:Z

    iget-boolean v3, v0, Lc1b;->c:Z

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    iget-object v7, v0, Lc1b;->d:Lvi3;

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v1, :cond_5

    :cond_4
    new-instance v9, Lhsa;

    invoke-direct {v9, v7, v6}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v9

    check-cast v8, Lui3;

    const/16 v16, 0x6

    const/16 v17, 0x1dc

    move-object v6, v7

    sget-object v7, Latc;->g:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    xor-int/lit8 v12, v3, 0x1

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v1, :cond_7

    :cond_6
    new-instance v8, Lhsa;

    const/16 v7, 0x11

    invoke-direct {v8, v6, v7}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lui3;

    const/16 v16, 0x6

    const/16 v17, 0x1dc

    sget-object v7, Latc;->h:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    move/from16 v18, v12

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    move v12, v5

    goto :goto_2

    :cond_8
    move v12, v4

    :goto_2
    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v1, :cond_a

    :cond_9
    new-instance v8, Lhsa;

    const/16 v7, 0x12

    invoke-direct {v8, v6, v7}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lui3;

    const/16 v16, 0x6

    const/16 v17, 0x1dc

    sget-object v7, Latc;->i:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v1, :cond_c

    :cond_b
    new-instance v8, Lhsa;

    const/16 v7, 0x13

    invoke-direct {v8, v6, v7}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lui3;

    const/16 v16, 0x6

    const/16 v17, 0x1dc

    sget-object v7, Latc;->j:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v12, v18

    invoke-static/range {v7 .. v17}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    iget-boolean v0, v0, Lc1b;->e:Z

    if-eqz v0, :cond_10

    const v0, -0x735543bb

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    if-eqz v2, :cond_d

    if-nez v3, :cond_d

    move v12, v5

    goto :goto_3

    :cond_d
    move v12, v4

    :goto_3
    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Lhsa;

    const/16 v0, 0x14

    invoke-direct {v2, v6, v0}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v2

    check-cast v8, Lui3;

    const/16 v16, 0x6

    const/16 v17, 0x1dc

    sget-object v7, Latc;->k:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_10
    const v0, -0x7350d116

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_11
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
