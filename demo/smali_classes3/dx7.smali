.class public final synthetic Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:La89;

.field public final synthetic I:Lui3;

.field public final synthetic J:Lui3;

.field public final synthetic K:Ljava/lang/Integer;

.field public final synthetic L:Lui3;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/Integer;

.field public final synthetic O:Lui3;

.field public final synthetic a:Lui3;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lui3;

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lui3;

.field public final synthetic j:Lui3;

.field public final synthetic k:Z

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lui3;Lui3;Lui3;ZLui3;ZZLui3;Lui3;ZLui3;La89;Lui3;Lui3;Ljava/lang/Integer;Lui3;Ljava/lang/String;Ljava/lang/Integer;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx7;->a:Lui3;

    iput-object p2, p0, Ldx7;->b:Lui3;

    iput-object p3, p0, Ldx7;->c:Lui3;

    iput-object p4, p0, Ldx7;->d:Lui3;

    iput-boolean p5, p0, Ldx7;->e:Z

    iput-object p6, p0, Ldx7;->f:Lui3;

    iput-boolean p7, p0, Ldx7;->g:Z

    iput-boolean p8, p0, Ldx7;->h:Z

    iput-object p9, p0, Ldx7;->i:Lui3;

    iput-object p10, p0, Ldx7;->j:Lui3;

    iput-boolean p11, p0, Ldx7;->k:Z

    iput-object p12, p0, Ldx7;->l:Lui3;

    iput-object p13, p0, Ldx7;->H:La89;

    iput-object p14, p0, Ldx7;->I:Lui3;

    iput-object p15, p0, Ldx7;->J:Lui3;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldx7;->K:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldx7;->L:Lui3;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldx7;->M:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldx7;->N:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldx7;->O:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->d(Le16;F)Le16;

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

    iget-object v1, v0, Ldx7;->a:Lui3;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v3, :cond_3

    :cond_2
    new-instance v8, Lxa0;

    const/16 v7, 0x1c

    invoke-direct {v8, v7, v1}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v8

    check-cast v19, Lui3;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->g:Lgc0;

    invoke-static {v8, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x43c80000    # 400.0f

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v5}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v2

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v2, v7, v8, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    new-instance v6, Ll7;

    const/4 v3, 0x7

    invoke-direct {v6, v3}, Ll7;-><init>(I)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lui3;

    const/16 v3, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v4, v6, v2, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v9, v4, Lpa1;->F:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v9

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v6, 0x3e

    invoke-static {v6, v4}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v10

    new-instance v16, Lgx7;

    iget-object v4, v0, Ldx7;->b:Lui3;

    iget-object v6, v0, Ldx7;->c:Lui3;

    iget-object v7, v0, Ldx7;->d:Lui3;

    iget-boolean v8, v0, Ldx7;->e:Z

    iget-object v11, v0, Ldx7;->f:Lui3;

    iget-boolean v12, v0, Ldx7;->g:Z

    iget-boolean v14, v0, Ldx7;->h:Z

    iget-object v15, v0, Ldx7;->i:Lui3;

    iget-object v5, v0, Ldx7;->j:Lui3;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Ldx7;->k:Z

    move/from16 v27, v1

    iget-object v1, v0, Ldx7;->l:Lui3;

    move-object/from16 v28, v1

    iget-object v1, v0, Ldx7;->H:La89;

    move-object/from16 v29, v1

    iget-object v1, v0, Ldx7;->I:Lui3;

    move-object/from16 v30, v1

    iget-object v1, v0, Ldx7;->J:Lui3;

    move-object/from16 v31, v1

    iget-object v1, v0, Ldx7;->K:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v0, Ldx7;->L:Lui3;

    move-object/from16 v33, v1

    iget-object v1, v0, Ldx7;->M:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Ldx7;->N:Ljava/lang/Integer;

    iget-object v0, v0, Ldx7;->O:Lui3;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v18, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v36}, Lgx7;-><init>(Lui3;Lui3;Lui3;Lui3;ZLui3;ZZLui3;Lui3;ZLui3;La89;Lui3;Lui3;Ljava/lang/Integer;Lui3;Ljava/lang/String;Ljava/lang/Integer;Lui3;)V

    move-object/from16 v0, v16

    const v1, -0x6f2be7e8

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x10

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v7 .. v15}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
