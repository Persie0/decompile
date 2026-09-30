.class public final synthetic La05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, La05;->a:I

    iput-object p3, p0, La05;->c:Ljava/lang/Object;

    iput-object p4, p0, La05;->d:Ljava/lang/Object;

    iput-object p2, p0, La05;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc7a;Ljava/lang/String;Ljava/util/List;Lui3;)V
    .locals 0

    const/16 p4, 0x13

    iput p4, p0, La05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La05;->b:Ljava/lang/Object;

    iput-object p2, p0, La05;->c:Ljava/lang/Object;

    iput-object p3, p0, La05;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, La05;->a:I

    iput-object p1, p0, La05;->c:Ljava/lang/Object;

    iput-object p2, p0, La05;->b:Ljava/lang/Object;

    iput-object p3, p0, La05;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxi3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, La05;->a:I

    iput-object p1, p0, La05;->b:Ljava/lang/Object;

    iput-object p2, p0, La05;->c:Ljava/lang/Object;

    iput-object p3, p0, La05;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, La05;->b:Ljava/lang/Object;

    check-cast v2, Lh68;

    iget-boolean v2, v2, Lh68;->f:Z

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Lui3;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v9, v1

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v11, v3, Lpa1;->z:J

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    if-eqz v2, :cond_4

    const v6, -0x7c32f092

    invoke-virtual {v4, v6}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, Lzy7;

    const/4 v6, 0x2

    invoke-direct {v7, v6, v0}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lui3;

    const/16 v0, 0xf

    const/4 v6, 0x0

    invoke-static {v6, v8, v7, v5, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_4
    const v0, 0x77dd654c

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    :goto_1
    invoke-interface {v3, v5}, Le16;->g(Le16;)Le16;

    move-result-object v10

    if-eqz v2, :cond_5

    sget-object v0, Lrt9;->c:Lrt9;

    :goto_2
    move-object/from16 v20, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lrt9;->b:Lrt9;

    goto :goto_2

    :goto_3
    new-instance v0, Lks9;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1f9f8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->b:Ljava/lang/Object;

    check-cast v1, Lui3;

    iget-object v2, v0, La05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/animation/f;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    check-cast v4, Ltj3;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v5

    :cond_0
    move-object v8, v5

    check-cast v8, Lv56;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1

    if-ne v9, v6, :cond_2

    :cond_1
    new-instance v9, Lzy7;

    const/4 v5, 0x3

    invoke-direct {v9, v5, v1}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v9

    check-cast v12, Lui3;

    const/16 v13, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v8

    sget-object v5, Lcx2;->a:Lvh9;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    invoke-virtual {v5}, Lbx2;->d()J

    move-result-wide v10

    new-instance v5, Ld9;

    invoke-direct {v5, v3, v1, v2, v0}, Ld9;-><init>(Landroidx/compose/animation/f;Lui3;Ljava/lang/String;Landroid/content/Context;)V

    const v0, -0x3a530c8f

    invoke-static {v0, v5, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x7a

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v20}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->c:Ljava/lang/Object;

    check-cast v1, Lmo8;

    iget-object v2, v0, La05;->b:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v6, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v6, v9, v4, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v4, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v12, v4, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v3, v9

    iget-object v9, v1, Lmo8;->a:Ljava/lang/String;

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v14

    iget-object v14, v14, Lzda;->i:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    move-object/from16 v22, v19

    const-wide/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    const-wide/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v34, v27

    const/16 v27, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v31

    const/16 v31, 0x0

    move-object/from16 v37, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v37

    move-object/from16 v38, v3

    move-object/from16 v39, v34

    move-object/from16 v3, v35

    move-object/from16 v37, v36

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v30

    sget v10, Lcom/lingq/feature/search/R$string;->course_removed:I

    invoke-static {v9, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->k:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->s:J

    const v33, 0x1fffa

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    move-wide v11, v12

    const/4 v13, 0x0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v30

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v7, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->l:Lfc0;

    invoke-static {v11, v10, v9, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v9, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v14, v9, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v9, v3}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_2
    invoke-static {v9, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v15, v37

    move-object/from16 v3, v38

    invoke-static {v11, v9, v15, v9, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v39

    invoke-static {v9, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    new-instance v4, La45;

    const/16 v3, 0x14

    invoke-direct {v4, v1, v2, v3}, La45;-><init>(Ljava/lang/Object;Lvi3;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lui3;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v8, v4, v5, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v10

    sget v3, Lcom/lingq/core/ui/R$string;->ui_undo:I

    invoke-static {v9, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->m:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->a:J

    const/16 v32, 0x0

    const v33, 0x1fff8

    const/4 v13, 0x0

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

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object v9, v3

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v30

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v4, Lnc8;

    invoke-direct {v4, v0, v2}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lui3;

    invoke-static {v1, v8, v4, v5, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v10

    sget v0, Lcom/lingq/core/ui/R$string;->promoted_course_learn_more:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->m:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v11, v2, Lpa1;->a:J

    const/16 v32, 0x0

    const v33, 0x1fff8

    const/4 v13, 0x0

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

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object v9, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v30

    invoke-virtual {v9, v7}, Ltj3;->q(Z)V

    invoke-virtual {v9, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    move-object v9, v4

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->c:Ljava/lang/Object;

    check-cast v1, Lxu8;

    iget-object v2, v0, La05;->b:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Lzi3;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    invoke-static {v3, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v8

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    new-instance v11, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v11, v3, v7, v5}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lws6;

    const/16 v3, 0xb

    invoke-direct {v5, v1, v0, v2, v3}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v5

    check-cast v16, Lvi3;

    const/16 v18, 0x0

    const/16 v19, 0x1ee

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/pager/d;

    iget-object v1, v0, La05;->b:Ljava/lang/Object;

    check-cast v1, Lyw8;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v3, p1

    check-cast v3, Lt17;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v9

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v3}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v3

    iget-boolean v10, v1, Lyw8;->b:Z

    new-instance v1, Lpn4;

    invoke-direct {v1, v0, v7}, Lpn4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x21a7b4f3

    invoke-static {v0, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x3dfc

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v18}, Lthb;->a(Landroidx/compose/foundation/pager/d;Le16;Lt17;Liy5;ILfc0;Landroidx/compose/foundation/gestures/snapping/a;ZZLvi3;Lpj6;Lgz8;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, La05;->b:Ljava/lang/Object;

    check-cast v2, Lnz9;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lxa3;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v32, p2

    check-cast v32, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, Lps5;->b:Lvh9;

    move-object/from16 v3, v32

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v5, v0, Lpa1;->s:J

    iget v0, v2, Lnz9;->a:I

    int-to-float v0, v0

    const v2, 0x3f3851ec    # 0.72f

    mul-float/2addr v0, v2

    const-wide v7, 0x100000000L

    invoke-static {v0, v7, v8}, Ld32;->c0(FJ)J

    move-result-wide v7

    const/16 v18, 0x0

    const v19, 0xffffdc

    move-object v0, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v19}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v4, v0, Lfe9;->d:F

    const/4 v6, 0x0

    const/16 v7, 0xd

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->c:Ljava/lang/Object;

    check-cast v1, Lrv2;

    iget-object v2, v0, La05;->b:Ljava/lang/Object;

    check-cast v2, Lui3;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Lui3;

    move-object/from16 v3, p1

    check-cast v3, Lt17;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/2addr v5, v9

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v1, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v5, 0x0

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v1, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v11

    invoke-interface {v3}, Lt17;->d()F

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v3, v5, v4, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v10, v4, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v11, v4, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v4, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->i:F

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v12, v1, Lfe9;->m:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v4}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v12, v1, Lv49;->d:Lsi8;

    const/16 v1, 0x3e

    invoke-static {v1, v3}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v14

    new-instance v5, Lze2;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v2}, Lze2;-><init>(ILui3;)V

    const v2, -0x78991470

    invoke-static {v2, v5, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v18, 0x30000

    const/16 v19, 0x14

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->m:F

    invoke-static {v6, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v4, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->i:F

    invoke-static {v6, v2, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v12, v2, Lfe9;->m:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v4}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v12, v2, Lv49;->d:Lsi8;

    invoke-static {v1, v3}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v14

    new-instance v1, Lze2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lze2;-><init>(ILui3;)V

    const v0, -0xf197d39

    invoke-static {v0, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v19}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-virtual {v4, v9}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La05;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld39;

    iget-object v0, p0, La05;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvi3;

    iget-object p0, p0, La05;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lrc2;

    check-cast p1, Lt17;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p0, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Ltj3;

    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p0, p3

    :cond_1
    and-int/lit8 p3, p0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x1

    if-eq p3, v1, :cond_2

    move p3, v5

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p0, v5

    check-cast p2, Ltj3;

    invoke-virtual {p2, p0, p3}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lb16;->a:Lb16;

    invoke-static {p0, p1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object p0

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {p2, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfe9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p0

    invoke-virtual {p2, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p3, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/lingq/core/settings/a;->v(Le16;Ld39;Lvi3;Lrc2;Lye1;I)V

    goto :goto_2

    :cond_3
    move-object v5, p2

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v2, v0, La05;->c:Ljava/lang/Object;

    check-cast v2, Lvs3;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v5, v7

    move-object v14, v4

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/lingq/core/domain/model/status/TokenStatus;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/lingq/core/domain/model/status/TokenStatus;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v14, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->d:F

    invoke-static {v4, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v14, v11}, Ltj3;->e(I)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v9, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    new-instance v11, Lpw4;

    invoke-direct {v11, v1, v10, v7}, Lpw4;-><init>(Lvi3;Lcom/lingq/core/domain/model/status/TokenStatus;I)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lui3;

    const/16 v9, 0xf

    const/4 v13, 0x0

    invoke-static {v13, v8, v11, v4, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    sget-object v9, Lnj0;->H:Lfc0;

    sget-object v11, Leh0;->b:Lru;

    const/16 v15, 0x30

    invoke-static {v11, v9, v14, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v5, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    iget-object v11, v2, Lvs3;->c:Lyd5;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v14, v7}, Ltj3;->e(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    if-ne v7, v12, :cond_5

    :cond_4
    new-instance v7, Lpw4;

    const/4 v4, 0x2

    invoke-direct {v7, v1, v10, v4}, Lpw4;-><init>(Lvi3;Lcom/lingq/core/domain/model/status/TokenStatus;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lui3;

    const/4 v15, 0x6

    const/16 v16, 0x8

    const/4 v12, 0x0

    move-object v4, v13

    move-object v13, v7

    invoke-static/range {v9 .. v16}, Ll4d;->b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V

    invoke-virtual {v14, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    invoke-static {v5, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v14, v7}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Loi9;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object v4

    :pswitch_0
    sget v7, Lcom/lingq/core/ui/R$string;->card_status_known:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move-object v9, v7

    goto :goto_4

    :pswitch_1
    sget v7, Lcom/lingq/core/ui/R$string;->card_status_learned:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_2
    sget v7, Lcom/lingq/core/ui/R$string;->card_status_familiar:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_3
    sget v7, Lcom/lingq/core/ui/R$string;->card_status_recognized:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_4
    sget v7, Lcom/lingq/core/ui/R$string;->card_status_new:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_5
    sget v7, Lcom/lingq/core/ui/R$string;->card_ignore_this_word:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    const/4 v7, 0x3

    invoke-static {v5, v4, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v10

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->k:Lvx9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v11, v4, Lpa1;->q:J

    const/16 v32, 0x0

    const v33, 0x1fff8

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

    const/16 v31, 0x30

    move-object/from16 v29, v7

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    invoke-virtual {v14, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->d:F

    invoke-static {v5, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v14, v5}, Lthb;->c(Lye1;Le16;)V

    move v7, v4

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v14}, Ltj3;->U()V

    :cond_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La05;->b:Ljava/lang/Object;

    check-cast v0, Lc7a;

    iget-object v1, p0, La05;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, La05;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    check-cast p1, Ldb1;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq p1, p3, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p0, v8

    move-object v6, p2

    check-cast v6, Ltj3;

    invoke-virtual {v6, p0, p1}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lb16;->a:Lb16;

    const/high16 p1, 0x41800000    # 16.0f

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p0, p1, p2}, Lsr;->U(Le16;FF)Le16;

    move-result-object p1

    sget-object p3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {p3, v4, v6, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object p3

    iget-wide v4, v6, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v6, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v9, v6, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v6, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v7, p3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, p3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v4, p3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, p3}, Loha;->f(Lye1;Lvi3;)V

    sget-object p3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, p3, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1252be8c

    invoke-virtual {v6, p1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object p0, Lps5;->b:Lvh9;

    invoke-virtual {v6, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->b:Lzda;

    iget-object v5, p0, Lzda;->j:Lvx9;

    const/16 v7, 0x180

    invoke-static/range {v2 .. v7}, Lcom/lingq/core/tooltips/components/b;->a(Ljava/lang/String;Ljava/util/List;Le16;Lvx9;Lye1;I)V

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->c:Ljava/lang/Object;

    check-cast v1, Lwia;

    iget-object v2, v0, La05;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Lsc9;

    move-object/from16 v3, p1

    check-cast v3, Ltj8;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    sget-object v3, Lcom/lingq/core/premium/k;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v7, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    iget-boolean v0, v0, Laia;->h:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_start_trial:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_unlock_premium:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget v0, Lcom/lingq/core/ui/R$string;->settings_upgrade_change_plan:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_upgrade_now:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_unlock_premium:I

    :goto_1
    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->b:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

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

    move-object/from16 v29, v4

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_6
    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La05;->c:Ljava/lang/Object;

    check-cast v0, Lwia;

    iget-object v1, p0, La05;->b:Ljava/lang/Object;

    check-cast v1, Lui3;

    iget-object p0, p0, La05;->d:Ljava/lang/Object;

    check-cast p0, Lui3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lwia;->r:Z

    invoke-static {p1, v1, p0, p2, v3}, Lq3c;->a(ZLui3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La05;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v2, v0, La05;->c:Ljava/lang/Object;

    check-cast v2, Lzza;

    iget-object v0, v0, La05;->d:Ljava/lang/Object;

    check-cast v0, Lt66;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    move-object v14, v4

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    new-instance v5, Leq8;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v4, v2}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x33ed4b8d

    invoke-static {v6, v5, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v14, v7}, Ltj3;->e(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v7, v5, :cond_2

    :cond_1
    new-instance v7, Lu29;

    const/4 v5, 0x5

    invoke-direct {v7, v5, v1, v4, v0}, Lu29;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lui3;

    const/4 v15, 0x6

    const/16 v16, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    :cond_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La05;->c:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, La05;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object p0, p0, La05;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ldb1;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ltza;->a:Lg43;

    if-eqz p1, :cond_1

    const p0, -0x5d1430df

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    iget-object p0, v0, Ltza;->a:Lg43;

    invoke-static {p0, v1, p2, v4}, Lebd;->d(Lg43;Lvi3;Lye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    const p1, -0x5d11c95a

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-static {p0, v1, p2, v4}, Lebd;->c(Ljava/util/List;Lvi3;Lye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget v1, v0, La05;->a:I

    const/16 v6, 0x30

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v12, Lb16;->a:Lb16;

    sget-object v13, Lwe1;->a:Lp84;

    const/16 v14, 0x10

    sget-object v15, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object v4, v0, La05;->d:Ljava/lang/Object;

    iget-object v3, v0, La05;->b:Ljava/lang/Object;

    iget-object v7, v0, La05;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ln1b;

    check-cast v3, Lvi3;

    check-cast v4, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lbi0;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v14, :cond_0

    move v2, v5

    :cond_0
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v22

    iget-object v0, v7, Ln1b;->c:Lh0b;

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->i:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->k:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->g:F

    add-float/2addr v9, v2

    new-instance v2, Lx17;

    invoke-direct {v2, v5, v6, v8, v9}, Lx17;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v13, :cond_2

    :cond_1
    new-instance v6, Lv4a;

    const/16 v5, 0x13

    invoke-direct {v6, v3, v5}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v6

    check-cast v18, Lvi3;

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v13, :cond_4

    :cond_3
    new-instance v6, Lww8;

    const/16 v5, 0x9

    invoke-direct {v6, v4, v5}, Lww8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v6

    check-cast v19, Lzi3;

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v13, :cond_6

    :cond_5
    new-instance v6, Lv4a;

    const/16 v5, 0x14

    invoke-direct {v6, v4, v5}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v6

    check-cast v20, Lvi3;

    new-instance v5, Ly0b;

    invoke-direct {v5, v7, v4, v3}, Ly0b;-><init>(Ln1b;Lvi3;Lvi3;)V

    const v3, -0x23c7c4d3

    invoke-static {v3, v5, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/high16 v24, 0x1b0000

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v24}, Lfbd;->c(Lh0b;Lx17;Lvi3;Lzi3;Lvi3;Landroidx/compose/runtime/internal/a;Le16;Lye1;I)V

    goto :goto_0

    :cond_7
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_0
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, La05;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, La05;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, La05;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, La05;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, La05;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, La05;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, La05;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, La05;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, La05;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, La05;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, La05;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, La05;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, La05;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, La05;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v7, Loe7;

    check-cast v3, Lcom/lingq/core/playlists/h;

    check-cast v4, Ldh9;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v14, :cond_8

    move v2, v5

    :cond_8
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltf7;

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v13, :cond_a

    :cond_9
    new-instance v2, Lof7;

    invoke-direct {v2, v7, v3}, Lof7;-><init>(Loe7;Lcom/lingq/core/playlists/h;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v2

    check-cast v17, Lvi3;

    invoke-virtual {v1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v2, Lpf7;

    invoke-direct {v2, v3, v5}, Lpf7;-><init>(Lcom/lingq/core/playlists/h;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v2

    check-cast v18, Lvi3;

    invoke-virtual {v1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v13, :cond_e

    :cond_d
    new-instance v2, Lcom/lingq/core/playlists/f;

    invoke-direct {v2, v3, v10}, Lcom/lingq/core/playlists/f;-><init>(Lwta;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v2

    check-cast v19, Lvi3;

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v13, :cond_10

    :cond_f
    new-instance v2, Lqf7;

    invoke-direct {v2, v3, v7, v4, v5}, Lqf7;-><init>(Lcom/lingq/core/playlists/h;Loe7;Ldh9;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v2

    check-cast v20, Lui3;

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lk3c;->a(Ltf7;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_11
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_1
    return-object v15

    :pswitch_f
    check-cast v7, Lui3;

    check-cast v3, Lui3;

    check-cast v4, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v14, :cond_12

    move v2, v5

    :cond_12
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v13, :cond_14

    :cond_13
    new-instance v2, Lwy1;

    invoke-direct {v2, v8, v7, v4}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    sget-object v16, Ligc;->c:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    new-instance v2, Lwy1;

    invoke-direct {v2, v9, v3, v4}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    sget-object v16, Ligc;->d:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    goto :goto_2

    :cond_17
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_2
    return-object v15

    :pswitch_10
    check-cast v7, Ljava/util/List;

    check-cast v4, Lui3;

    check-cast v3, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v14, :cond_18

    move v0, v5

    goto :goto_3

    :cond_18
    move v0, v2

    :goto_3
    and-int/2addr v5, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v1, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    invoke-static {v6, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v13, :cond_1a

    :cond_19
    new-instance v8, Lme7;

    invoke-direct {v8, v4, v3, v5}, Lme7;-><init>(Lui3;Lvi3;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lui3;

    const/16 v7, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v2, v8, v6, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3fffc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_1b
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :cond_1c
    return-object v15

    :pswitch_11
    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v14, :cond_1d

    move v0, v5

    goto :goto_5

    :cond_1d
    move v0, v2

    :goto_5
    and-int/2addr v7, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v0, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    invoke-static {v8, v7, v1, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

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

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_1e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v38, :cond_20

    const v0, -0x7574f4e1

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v12, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v14, Lui8;->a:Lsi8;

    invoke-static {v0, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    move-object/from16 v22, v12

    iget-wide v11, v14, Lpa1;->r:J

    sget-object v14, Lss5;->d:Lmv3;

    invoke-static {v0, v11, v12, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    sget-object v11, Lnj0;->g:Lgc0;

    invoke-static {v11, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object/from16 p0, v3

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    invoke-static {v1, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v1, v8, v1, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    const/16 v61, 0x0

    const v62, 0x1fffe

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    move-object/from16 v58, v0

    move-object/from16 v59, v1

    invoke-static/range {v38 .. v62}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_20
    move v12, v2

    move-object/from16 p0, v3

    const v0, -0x756cabec

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    :goto_8
    new-instance v0, Las4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v5}, Las4;-><init>(FZ)V

    new-instance v2, Luu;

    new-instance v3, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v3, v11}, Lgm5;-><init>(I)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v2, v11, v5, v3}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v11, 0x6

    invoke-static {v2, v3, v1, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_21

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_21
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_9
    invoke-static {v1, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v1, v8, v1, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    sget-object v47, Lbc3;->i:Lbc3;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    const/16 v62, 0x180

    const v63, 0x1efba

    const/16 v40, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x2

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v61, 0x180000

    move-object/from16 v39, p0

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    move-wide/from16 v41, v2

    invoke-static/range {v39 .. v63}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v60 .. v60}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static/range {v60 .. v60}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->s:J

    const v63, 0x1effa

    const/16 v47, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    move-wide/from16 v41, v1

    move-object/from16 v39, v4

    invoke-static/range {v39 .. v63}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v60

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_22
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v15

    :pswitch_12
    move-object v2, v12

    check-cast v7, Lzu0;

    iget v0, v7, Lzu0;->a:F

    check-cast v3, Lhv0;

    check-cast v4, Lev0;

    move-object/from16 v1, p1

    check-cast v1, Lei0;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_24

    move-object v11, v6

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_b

    :cond_23
    move v9, v10

    :goto_b
    or-int/2addr v8, v9

    :cond_24
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    if-eq v9, v11, :cond_25

    goto :goto_c

    :cond_25
    const/4 v5, 0x0

    :goto_c
    and-int/lit8 v9, v8, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v9, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v6, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb2;

    invoke-virtual {v1}, Lei0;->b()F

    move-result v9

    invoke-interface {v5, v9}, Lfb2;->g0(F)F

    move-result v23

    iget-object v9, v1, Lei0;->a:Lfb2;

    iget-wide v10, v1, Lei0;->b:J

    invoke-static {v10, v11}, Lbk1;->d(J)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-static {v10, v11}, Lbk1;->h(J)I

    move-result v10

    invoke-interface {v9, v10}, Lfb2;->T(I)F

    move-result v9

    goto :goto_d

    :cond_26
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_d
    invoke-interface {v5, v9}, Lfb2;->g0(F)F

    move-result v24

    const/high16 v9, 0x41800000    # 16.0f

    invoke-interface {v5, v9}, Lfb2;->g0(F)F

    move-result v25

    invoke-interface {v5, v9}, Lfb2;->g0(F)F

    move-result v26

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-interface {v5, v9}, Lfb2;->g0(F)F

    move-result v27

    const/high16 v9, 0x42000000    # 32.0f

    invoke-interface {v5, v9}, Lfb2;->g0(F)F

    move-result v28

    iget v9, v4, Lev0;->e:F

    invoke-interface {v5, v9}, Lfb2;->g0(F)F

    move-result v29

    new-instance v22, Lav0;

    invoke-direct/range {v22 .. v29}, Lav0;-><init>(FFFFFFF)V

    move-object/from16 v5, v22

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v10}, Ll70;->g(FFF)F

    move-result v9

    sub-float v23, v23, v25

    sub-float v23, v23, v26

    mul-float v23, v23, v9

    add-float v23, v23, v25

    sub-float v24, v24, v28

    invoke-virtual {v5}, Lav0;->a()F

    move-result v10

    iget v11, v7, Lzu0;->b:F

    mul-float/2addr v10, v11

    move-object v11, v13

    float-to-double v12, v9

    const-wide/high16 v16, -0x3ff4000000000000L    # -3.5

    mul-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    move v14, v0

    move-object/from16 v22, v1

    sub-double v0, v25, v16

    double-to-float v0, v0

    mul-float/2addr v10, v0

    sub-float v0, v24, v10

    invoke-virtual {v5}, Lav0;->a()F

    move-result v1

    iget v9, v7, Lzu0;->c:F

    mul-float/2addr v1, v9

    const-wide/high16 v9, -0x3ffc000000000000L    # -2.5

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    sub-double v9, v25, v9

    double-to-float v9, v9

    mul-float/2addr v1, v9

    sub-float v26, v24, v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v6, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v6, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_27

    if-ne v9, v11, :cond_28

    :cond_27
    new-instance v9, Lws6;

    const/4 v2, 0x2

    invoke-direct {v9, v5, v3, v7, v2}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lvi3;

    const/4 v11, 0x6

    invoke-static {v1, v9, v6, v11}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v14, v1

    if-lez v1, :cond_29

    const v1, 0x4f956394

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    and-int/lit8 v29, v8, 0xe

    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v24, v23

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v29}, Lkxb;->d(Lei0;Lav0;FFFLev0;Lye1;I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_29
    const/4 v12, 0x0

    const v0, 0x4f98f006

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_e
    return-object v15

    :pswitch_13
    move-object v2, v12

    move-object v11, v13

    check-cast v7, Lfe9;

    check-cast v4, Lw75;

    check-cast v3, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2c

    move-object v8, v1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v9, 0x2

    :goto_f
    or-int/2addr v6, v9

    :cond_2c
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_2d

    move v12, v5

    goto :goto_10

    :cond_2d
    const/4 v12, 0x0

    :goto_10
    and-int/2addr v6, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v12}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v2}, Ll70;->y(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v21

    sget-object v25, Lnj0;->K:Lec0;

    iget v0, v7, Lfe9;->l:F

    new-instance v2, Luu;

    new-instance v6, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lgm5;-><init>(I)V

    invoke-direct {v2, v0, v5, v6}, Luu;-><init>(FZLvu;)V

    iget v0, v7, Lfe9;->i:F

    new-instance v5, Lx17;

    invoke-direct {v5, v0, v0, v0, v0}, Lx17;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2e

    if-ne v6, v11, :cond_2f

    :cond_2e
    new-instance v6, Lws6;

    invoke-direct {v6, v4, v7, v3}, Lws6;-><init>(Lw75;Lfe9;Lvi3;)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v29, v6

    check-cast v29, Lvi3;

    const/high16 v31, 0x30000

    const/16 v32, 0x1ca

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v5

    invoke-static/range {v21 .. v32}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_11

    :cond_30
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_11
    return-object v15

    :pswitch_14
    move-object v2, v12

    check-cast v7, Landroid/content/Context;

    check-cast v3, Lzy1;

    check-cast v4, Lfe9;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v14, :cond_31

    move v12, v5

    goto :goto_12

    :cond_31
    const/4 v12, 0x0

    :goto_12
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v12}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_daily_goal_title:I

    iget-object v3, v3, Lzy1;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v22

    iget v0, v4, Lfe9;->a:F

    const/4 v9, 0x0

    invoke-static {v2, v9, v0, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v23

    new-instance v0, Lks9;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v45, 0x0

    const v46, 0x3fbfc

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v0

    move-object/from16 v43, v1

    invoke-static/range {v22 .. v46}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_32
    move-object/from16 v43, v1

    invoke-virtual/range {v43 .. v43}, Ltj3;->U()V

    :goto_13
    return-object v15

    :pswitch_15
    move-object v2, v12

    move-object v11, v13

    check-cast v7, Leo5;

    check-cast v3, Lvi3;

    move-object/from16 v31, v4

    check-cast v31, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v14, :cond_33

    move v0, v5

    goto :goto_14

    :cond_33
    const/4 v0, 0x0

    :goto_14
    and-int/2addr v4, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v4, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    const/4 v12, 0x0

    invoke-static {v4, v10, v1, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_34

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_34
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_15
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->i:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v8, v0, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    invoke-static {v8, v5, v1, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    move-object v8, v7

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 p1, v8

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_35

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_35
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_16
    invoke-static {v1, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v13, v1, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/chat/R$string;->lynx_settings_title:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->g:Lvx9;

    sget-object v40, Lbc3;->j:Lbc3;

    new-instance v4, Las4;

    const/4 v5, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v5}, Las4;-><init>(FZ)V

    const/16 v55, 0x0

    const v56, 0x1ffbc

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/high16 v54, 0x180000

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move-object/from16 v33, v4

    invoke-static/range {v32 .. v56}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v27, v53

    const/high16 v38, 0x180000

    const/16 v39, 0x3e

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v36, Ljzb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v37, v27

    invoke-static/range {v31 .. v39}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v1, v37

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v28}, Lpb1;->a(FIIJLye1;Le16;)V

    sget v0, Lcom/lingq/feature/chat/R$string;->lynx_settings_preferences:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->i:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->i:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    invoke-static {v2, v7, v9, v8, v10}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v33

    const v56, 0x1fff8

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move-wide/from16 v34, v5

    invoke-static/range {v32 .. v56}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Ljbd;->a:Lp04;

    if-eqz v0, :cond_36

    :goto_17
    move-object/from16 v22, v0

    goto/16 :goto_18

    :cond_36
    new-instance v31, Lo04;

    const/16 v39, 0x0

    const/16 v41, 0x60

    const/16 v40, 0x0

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const-string v32, "Rounded.VolumeUp"

    invoke-direct/range {v31 .. v41}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v31

    sget v5, Lsoa;->a:I

    new-instance v5, Lpd9;

    sget-wide v6, Laa1;->b:J

    invoke-direct {v5, v6, v7}, Lpd9;-><init>(J)V

    new-instance v6, Lf57;

    invoke-direct {v6}, Lf57;-><init>()V

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v6, v8, v7}, Lf57;->h(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v6, v7}, Lf57;->l(F)V

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const v22, 0x3f0ccccd    # 0.55f

    const v23, 0x3ee66666    # 0.45f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, v7}, Lf57;->e(F)V

    const v7, 0x40528f5c    # 3.29f

    invoke-virtual {v6, v7, v7}, Lf57;->g(FF)V

    const v25, 0x3fdae148    # 1.71f

    const v26, -0x40ca3d71    # -0.71f

    const v21, 0x3f2147ae    # 0.63f

    const v22, 0x3f2147ae    # 0.63f

    const v23, 0x3fdae148    # 1.71f

    const v24, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v7, 0x40cd1eb8    # 6.41f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v8, v7}, Lf57;->f(FF)V

    const v25, -0x40251eb8    # -1.71f

    const/16 v21, 0x0

    const v22, -0x409c28f6    # -0.89f

    const v23, -0x4075c28f    # -1.08f

    const v24, -0x40547ae1    # -1.34f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v6, v7, v8}, Lf57;->f(FF)V

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v6, v8, v7}, Lf57;->f(FF)V

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const v21, -0x40f33333    # -0.55f

    const/16 v22, 0x0

    const/high16 v23, -0x40800000    # -1.0f

    const v24, 0x3ee66666    # 0.45f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    invoke-virtual {v6}, Lf57;->a()V

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v7, v8}, Lf57;->h(FF)V

    const/high16 v25, -0x3fe00000    # -2.5f

    const v26, -0x3f7f0a3d    # -4.03f

    const/16 v21, 0x0

    const v22, -0x401d70a4    # -1.77f

    const v23, -0x407d70a4    # -1.02f

    const v24, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v7, 0x4100cccd    # 8.05f

    invoke-virtual {v6, v7}, Lf57;->l(F)V

    const/high16 v25, 0x40200000    # 2.5f

    const v26, -0x3f7f5c29    # -4.02f

    const v21, 0x3fbd70a4    # 1.48f

    const v22, -0x40c51eb8    # -0.73f

    const/high16 v23, 0x40200000    # 2.5f

    const/high16 v24, -0x3ff00000    # -2.25f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    invoke-virtual {v6}, Lf57;->a()V

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x408e6666    # 4.45f

    invoke-virtual {v6, v7, v8}, Lf57;->h(FF)V

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v7}, Lf57;->l(F)V

    const v25, 0x3f19999a    # 0.6f

    const v26, 0x3f59999a    # 0.85f

    const/16 v21, 0x0

    const v22, 0x3ec28f5c    # 0.38f

    const/high16 v23, 0x3e800000    # 0.25f

    const v24, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const/high16 v25, 0x41980000    # 19.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x418970a4    # 17.18f

    const v22, 0x40d0f5c3    # 6.53f

    const/high16 v23, 0x41980000    # 19.0f

    const v24, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v20 .. v26}, Lf57;->b(FFFFFF)V

    const v7, -0x3f733333    # -4.4f

    const/high16 v8, 0x40d00000    # 6.5f

    const v9, -0x40170a3d    # -1.82f

    const v10, 0x40af0a3d    # 5.47f

    invoke-virtual {v6, v9, v10, v7, v8}, Lf57;->j(FFFF)V

    const v25, -0x40e66666    # -0.6f

    const v26, 0x3f59999a    # 0.85f

    const v21, -0x4147ae14    # -0.36f

    const v22, 0x3e0f5c29    # 0.14f

    const v23, -0x40e66666    # -0.6f

    const v24, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v7}, Lf57;->l(F)V

    const v25, 0x3f9ae148    # 1.21f

    const/16 v21, 0x0

    const v22, 0x3f2147ae    # 0.63f

    const v23, 0x3f2147ae    # 0.63f

    const v24, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const/high16 v25, 0x41a80000    # 21.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x4194cccd    # 18.6f

    const v22, 0x4198e148    # 19.11f

    const/high16 v23, 0x41a80000    # 21.0f

    const v24, 0x417d70a4    # 15.84f

    invoke-virtual/range {v20 .. v26}, Lf57;->b(FFFFFF)V

    const v7, -0x3f46b852    # -5.79f

    const v8, -0x3ef9999a    # -8.4f

    const v9, -0x3fe66666    # -2.4f

    const v10, -0x3f1c7ae1    # -7.11f

    invoke-virtual {v6, v9, v10, v7, v8}, Lf57;->j(FFFF)V

    const v25, -0x40651eb8    # -1.21f

    const v26, 0x3f59999a    # 0.85f

    const v21, -0x40eb851f    # -0.58f

    const v22, -0x41947ae1    # -0.23f

    const v23, -0x40651eb8    # -1.21f

    const v24, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    invoke-virtual {v6}, Lf57;->a()V

    iget-object v6, v6, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v0, v6, v5}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v0}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ljbd;->a:Lp04;

    goto/16 :goto_17

    :goto_18
    sget v23, Lcom/lingq/feature/chat/R$string;->lynx_settings_autoplay_tts:I

    move-object/from16 v8, p1

    iget-boolean v0, v8, Leo5;->a:Z

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    if-ne v6, v11, :cond_38

    :cond_37
    new-instance v6, Li75;

    const/4 v5, 0x1

    invoke-direct {v6, v3, v5}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v25, v6

    check-cast v25, Lvi3;

    const/16 v28, 0x0

    const/16 v29, 0x10

    const/16 v26, 0x0

    move/from16 v24, v0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, Ltnb;->a(Lp04;IZLvi3;Ljava/lang/Integer;Lye1;II)V

    invoke-static {}, Lo8d;->b()Lp04;

    move-result-object v22

    sget v23, Lcom/lingq/feature/chat/R$string;->lynx_settings_auto_open_translation:I

    iget-boolean v0, v8, Leo5;->b:Z

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    if-ne v6, v11, :cond_3a

    :cond_39
    new-instance v6, Li75;

    const/4 v5, 0x2

    invoke-direct {v6, v3, v5}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v25, v6

    check-cast v25, Lvi3;

    const/16 v28, 0x0

    const/16 v29, 0x10

    const/16 v26, 0x0

    move/from16 v24, v0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, Ltnb;->a(Lp04;IZLvi3;Ljava/lang/Integer;Lye1;II)V

    sget-object v0, Liad;->a:Lp04;

    if-eqz v0, :cond_3b

    :goto_19
    move-object/from16 v22, v0

    goto/16 :goto_1a

    :cond_3b
    new-instance v31, Lo04;

    const/16 v39, 0x0

    const/16 v41, 0x60

    const-string v32, "Rounded.DarkMode"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v31 .. v41}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v31

    sget v5, Lsoa;->a:I

    new-instance v5, Lpd9;

    sget-wide v6, Laa1;->b:J

    invoke-direct {v5, v6, v7}, Lpd9;-><init>(J)V

    const v6, 0x413028f6    # 11.01f

    const v7, 0x40433333    # 3.05f

    invoke-static {v6, v7}, Lo1;->e(FF)Lf57;

    move-result-object v20

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x40d051ec    # 6.51f

    const v22, 0x40628f5c    # 3.54f

    const/high16 v23, 0x40400000    # 3.0f

    const v24, 0x40eb851f    # 7.36f

    invoke-virtual/range {v20 .. v26}, Lf57;->b(FFFFFF)V

    const/high16 v25, 0x41100000    # 9.0f

    const/high16 v26, 0x41100000    # 9.0f

    const/16 v21, 0x0

    const v22, 0x409f0a3d    # 4.97f

    const v23, 0x4080f5c3    # 4.03f

    const/high16 v24, 0x41100000    # 9.0f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v25, 0x410f3333    # 8.95f

    const/high16 v26, -0x3f000000    # -8.0f

    const v21, 0x409428f6    # 4.63f

    const/16 v22, 0x0

    const v23, 0x41073333    # 8.45f

    const/high16 v24, -0x3fa00000    # -3.5f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v25, -0x403ae148    # -1.54f

    const v26, -0x408ccccd    # -0.95f

    const v21, 0x3db851ec    # 0.09f

    const v22, -0x40b5c28f    # -0.79f

    const v23, -0x40b851ec    # -0.78f

    const v24, -0x404a3d71    # -1.42f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v25, -0x3fc5c28f    # -2.91f

    const v26, 0x3f59999a    # 0.85f

    const v21, -0x40a8f5c3    # -0.84f

    const v22, 0x3f0a3d71    # 0.54f

    const v23, -0x40147ae1    # -1.84f

    const v24, 0x3f59999a    # 0.85f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v25, -0x3f533333    # -5.4f

    const v26, -0x3f533333    # -5.4f

    const v21, -0x3fc147ae    # -2.98f

    const/16 v22, 0x0

    const v23, -0x3f533333    # -5.4f

    const v24, -0x3fe51eb8    # -2.42f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v25, 0x3f570a3d    # 0.84f

    const v26, -0x3fc70a3d    # -2.89f

    const/16 v21, 0x0

    const v22, -0x407851ec    # -1.06f

    const v23, 0x3e9eb852    # 0.31f

    const v24, -0x3ffc28f6    # -2.06f

    invoke-virtual/range {v20 .. v26}, Lf57;->c(FFFFFF)V

    const v25, 0x413028f6    # 11.01f

    const v26, 0x40433333    # 3.05f

    const v21, 0x41463d71    # 12.39f

    const v22, 0x407c28f6    # 3.94f

    const v23, 0x413e6666    # 11.9f

    const v24, 0x403eb852    # 2.98f

    invoke-virtual/range {v20 .. v26}, Lf57;->b(FFFFFF)V

    move-object/from16 v6, v20

    invoke-virtual {v6}, Lf57;->a()V

    iget-object v6, v6, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v0, v6, v5}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v0}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Liad;->a:Lp04;

    goto/16 :goto_19

    :goto_1a
    sget v23, Lcom/lingq/feature/chat/R$string;->lynx_settings_dark_mode:I

    iget-object v0, v8, Leo5;->c:Lcom/lingq/core/domain/model/theme/LqTheme;

    sget-object v5, Ldo5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3d

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3c

    const v0, -0xc4eaaf7

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v1}, Lor;->B(Lye1;)Z

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    move/from16 v24, v0

    goto :goto_1b

    :cond_3c
    const/4 v12, 0x0

    const v0, -0xc4eb59d

    invoke-static {v1, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v12, 0x0

    const v0, -0x7d871d84

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    move/from16 v24, v12

    goto :goto_1b

    :cond_3e
    const/4 v12, 0x0

    const v0, -0x7d878269

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    const/16 v24, 0x1

    :goto_1b
    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3f

    if-ne v5, v11, :cond_40

    :cond_3f
    new-instance v5, Li75;

    const/4 v0, 0x3

    invoke-direct {v5, v3, v0}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v25, v5

    check-cast v25, Lvi3;

    const/16 v28, 0x0

    const/16 v29, 0x10

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, Ltnb;->a(Lp04;IZLvi3;Ljava/lang/Integer;Lye1;II)V

    sget v0, Lcom/lingq/feature/chat/R$string;->lynx_settings_privacy:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->s:J

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->i:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->i:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    invoke-static {v2, v6, v9, v7, v10}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v33

    const/16 v55, 0x0

    const v56, 0x1fff8

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move-wide/from16 v34, v4

    invoke-static/range {v32 .. v56}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lbic;->a()Lp04;

    move-result-object v22

    sget v23, Lcom/lingq/feature/chat/R$string;->lynx_settings_memory:I

    sget v0, Lcom/lingq/feature/chat/R$string;->lynx_settings_memory_description:I

    iget-boolean v4, v8, Leo5;->d:Z

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_41

    if-ne v6, v11, :cond_42

    :cond_41
    new-instance v6, Li75;

    const/4 v5, 0x4

    invoke-direct {v6, v3, v5}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v25, v6

    check-cast v25, Lvi3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move/from16 v24, v4

    invoke-static/range {v22 .. v29}, Ltnb;->a(Lp04;IZLvi3;Ljava/lang/Integer;Lye1;II)V

    invoke-static {}, Ld4d;->b()Lp04;

    move-result-object v22

    sget v23, Lcom/lingq/feature/chat/R$string;->lynx_settings_data_improvement:I

    sget v0, Lcom/lingq/feature/chat/R$string;->lynx_settings_data_improvement_description:I

    iget-boolean v4, v8, Leo5;->e:Z

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_43

    if-ne v6, v11, :cond_44

    :cond_43
    new-instance v6, Li75;

    const/4 v5, 0x5

    invoke-direct {v6, v3, v5}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v25, v6

    check-cast v25, Lvi3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move/from16 v24, v4

    invoke-static/range {v22 .. v29}, Ltnb;->a(Lp04;IZLvi3;Ljava/lang/Integer;Lye1;II)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, v5}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_1c

    :cond_45
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1c
    return-object v15

    :pswitch_16
    check-cast v7, Lw35;

    check-cast v3, Lvi3;

    check-cast v4, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_46

    const/4 v0, 0x1

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_46
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v12, 0x0

    invoke-static {v7, v3, v4, v1, v12}, Lcom/lingq/feature/lessoninfo/b;->c(Lw35;Lvi3;Lvi3;Lye1;I)V

    goto :goto_1f

    :cond_47
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1f
    return-object v15

    :pswitch_17
    move v12, v2

    move-object v11, v13

    check-cast v7, Ljava/lang/String;

    check-cast v3, Lvi3;

    check-cast v4, Ld05;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v14, :cond_48

    const/4 v12, 0x1

    :cond_48
    const/16 v19, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v12}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget v0, Lhf5;->a:I

    sget-wide v5, Laa1;->j:J

    invoke-static {v5, v6, v1}, Lhf5;->a(JLye1;)Lgf5;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    const/16 v21, 0x7

    sget-object v16, Lb16;->a:Lb16;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    invoke-virtual {v1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_49

    if-ne v6, v11, :cond_4a

    :cond_49
    new-instance v16, Lp2;

    const/16 v21, 0xe

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v24, v6

    check-cast v24, Lvi3;

    const/16 v26, 0x0

    const/16 v27, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_20

    :cond_4b
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_20
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
