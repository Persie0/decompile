.class public abstract Llnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x31d83684

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llnc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1b67034a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llnc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;Ljava/util/ArrayList;JJZFLye1;I)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v6, p8

    check-cast v6, Ltj3;

    const v0, -0x739dba11

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p9, v0

    move-wide/from16 v3, p2

    invoke-virtual {v6, v3, v4}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    move-wide/from16 v7, p4

    invoke-virtual {v6, v7, v8}, Ltj3;->f(J)Z

    move-result v2

    const/16 v9, 0x800

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v2, v10, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v6, v10, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v2, v10, v6, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v13, v6, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v13

    move-object/from16 v14, p0

    invoke-static {v6, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v5, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const/high16 v14, 0x430c0000    # 140.0f

    invoke-static {v8, v14}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit16 v14, v0, 0x1c00

    if-ne v14, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    or-int v9, v18, v9

    and-int/lit16 v0, v0, 0x380

    const/16 v14, 0x100

    if-ne v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v0, v9

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v9, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v5

    move-object v0, v9

    move-object v9, v2

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v0, La87;

    move-object v9, v2

    move-object v14, v5

    move-wide v4, v3

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v5}, La87;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Lvi3;

    const/4 v1, 0x0

    invoke-static {v8, v0, v6, v1}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    if-eqz p6, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x7e0344b9

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-static {v15, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v1, Leh0;->b:Lru;

    sget-object v2, Lnj0;->l:Lfc0;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v4, v6, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_9
    invoke-static {v6, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v6, v13, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v14, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, 0x2ca8c784

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc5;

    iget-object v0, v0, Llc5;->a:Ljava/lang/String;

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->o:Lvx9;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v4, v1, Lpa1;->s:J

    new-instance v1, Las4;

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8}, Las4;-><init>(FZ)V

    new-instance v12, Lks9;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, Lks9;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbf8

    move-object/from16 v20, v2

    move/from16 v16, v3

    move-wide v2, v4

    const/4 v4, 0x0

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    const/high16 v27, 0x430c0000    # 140.0f

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v21

    move/from16 v7, v26

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move v1, v3

    move-object v0, v6

    const/4 v8, 0x1

    const/high16 v27, 0x430c0000    # 140.0f

    invoke-static {v0, v1, v8, v1}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_b

    :cond_b
    move-object v0, v6

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/high16 v27, 0x430c0000    # 140.0f

    const v2, -0x7dfa52d7

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    :goto_b
    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    move/from16 v8, v27

    goto :goto_c

    :cond_c
    move-object v0, v6

    invoke-virtual {v0}, Ltj3;->U()V

    move/from16 v8, p7

    :goto_c
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Ls48;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls48;-><init>(Le16;Ljava/util/ArrayList;JJZFI)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
