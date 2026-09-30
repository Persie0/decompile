.class public final synthetic Lwha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Lcom/lingq/core/ui/UpgradeReason;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwha;->a:Lui3;

    iput-object p2, p0, Lwha;->b:Lcom/lingq/core/ui/UpgradeReason;

    iput-boolean p3, p0, Lwha;->c:Z

    iput-boolean p4, p0, Lwha;->d:Z

    iput-object p5, p0, Lwha;->e:Ljava/util/List;

    iput-object p6, p0, Lwha;->f:Ljava/lang/String;

    iput-object p7, p0, Lwha;->g:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-wide v7, Laa1;->b:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {v1, v7, v8, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v14

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v1, v3, :cond_1

    invoke-static {v13}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v1

    :cond_1
    move-object v15, v1

    check-cast v15, Lv56;

    const/16 v18, 0x0

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Lwha;->a:Lui3;

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v1

    sget-object v7, Lnj0;->g:Lgc0;

    invoke-static {v7, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v10, v13, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Lox1;->e(Le16;)Le16;

    move-result-object v1

    sget-object v2, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v2

    iget-object v2, v2, Ll6b;->g:Lsl;

    invoke-static {v1, v2}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->k:F

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v20

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    invoke-static {v13}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v1

    :cond_3
    move-object/from16 v21, v1

    check-cast v21, Lv56;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    new-instance v1, Le5a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Le5a;-><init>(I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v1

    check-cast v25, Lui3;

    const/16 v26, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    const/16 v3, 0x3e

    invoke-static {v3, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v9, v3, Lpa1;->J:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v10

    new-instance v21, Lva0;

    iget-object v3, v0, Lwha;->b:Lcom/lingq/core/ui/UpgradeReason;

    iget-boolean v4, v0, Lwha;->c:Z

    iget-boolean v6, v0, Lwha;->d:Z

    iget-object v7, v0, Lwha;->e:Ljava/util/List;

    iget-object v8, v0, Lwha;->f:Ljava/lang/String;

    iget-object v0, v0, Lwha;->g:Lvi3;

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v28}, Lva0;-><init>(Lui3;Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lvi3;)V

    move-object/from16 v0, v21

    const v3, 0x228528b9

    invoke-static {v3, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move-object v12, v13

    const/16 v13, 0x6000

    const/4 v14, 0x2

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v2

    invoke-static/range {v7 .. v14}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v13, v12

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
