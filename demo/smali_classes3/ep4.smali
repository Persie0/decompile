.class public final synthetic Lep4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lingq/core/domain/stats/ActivityScore;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public final synthetic f:Lzi3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lingq/core/domain/stats/ActivityScore;DDLcom/lingq/core/domain/model/language/LanguageProgressMetric;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep4;->a:Ljava/lang/String;

    iput-object p2, p0, Lep4;->b:Lcom/lingq/core/domain/stats/ActivityScore;

    iput-wide p3, p0, Lep4;->c:D

    iput-wide p5, p0, Lep4;->d:D

    iput-object p7, p0, Lep4;->e:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-object p8, p0, Lep4;->f:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v10, v2

    check-cast v10, Ltj3;

    invoke-virtual {v10, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v2

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v3, v7, v10, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v11, v10, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget-object v14, Leh0;->h:Ljj5;

    sget-object v15, Lnj0;->H:Lfc0;

    const/16 v6, 0x36

    invoke-static {v14, v15, v10, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v14, v10, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v10, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v2, v10, Ltj3;->S:Z

    if-eqz v2, :cond_2

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_2
    invoke-static {v10, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v10, v8, v10, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v12, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    iget-object v2, v0, Lep4;->e:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v2}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v6

    iget-wide v11, v0, Lep4;->c:D

    if-eqz v6, :cond_3

    double-to-int v6, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v7, v6

    goto :goto_4

    :cond_3
    invoke-static {v3, v11, v12}, Lnob;->a(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->f:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v13, v9, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-wide v15, v11

    const/4 v11, 0x0

    move-object/from16 v28, v10

    move-wide v9, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v22, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v32, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v34, v32

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v28

    iget-object v6, v0, Lep4;->f:Lzi3;

    invoke-virtual {v10, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v10, v8}, Ltj3;->e(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lsk;

    const/16 v7, 0x1a

    invoke-direct {v8, v7, v6, v2}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v8

    check-cast v11, Lui3;

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    new-instance v14, Lx17;

    invoke-direct {v14, v2, v2, v2, v2}, Lx17;-><init>(FFFF)V

    new-instance v2, Lse0;

    const/16 v6, 0xe

    iget-object v7, v0, Lep4;->b:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-direct {v2, v7, v6}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v6, 0x4d7a1332    # 2.6222262E8f

    invoke-static {v6, v2, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v2, v7

    const/high16 v7, 0x30000000

    const/16 v8, 0x17e

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    invoke-static {v1, v7, v4, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v11, v7, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1fff8

    iget-object v7, v0, Lep4;->a:Ljava/lang/String;

    move-object/from16 v28, v10

    move-wide v9, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v28

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v10, v1, v7}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v1, v4, v7}, Lc99;->h(Le16;FF)Le16;

    move-result-object v1

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v1, v4, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v8

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    sget-object v4, Lhp4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v5, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    const v2, -0x58ff24ea

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-static {v10}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    :goto_5
    move-wide/from16 v12, v34

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const v0, -0x58ff4ebe

    invoke-static {v10, v0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v4, 0x0

    const v2, -0x58ff2f69

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-static {v10}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->k()J

    move-result-wide v2

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    const v2, -0x58ff3a09

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-static {v10}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->k()J

    move-result-wide v2

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const v2, -0x58ff4429

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-static {v10}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->f()J

    move-result-wide v2

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v12, v13}, Ltj3;->c(D)Z

    move-result v4

    iget-wide v14, v0, Lep4;->d:D

    invoke-virtual {v10, v14, v15}, Ltj3;->c(D)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v6, :cond_b

    :cond_a
    new-instance v11, Ld8;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Ld8;-><init>(DDI)V

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_b
    move-object v7, v4

    check-cast v7, Lui3;

    const/16 v17, 0x0

    const/16 v18, 0x58

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v14, v1

    move-object/from16 v16, v10

    move-wide v9, v2

    invoke-static/range {v7 .. v18}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
