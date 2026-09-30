.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic d:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/lingq/core/domain/stats/ActivityScore;


# direct methods
.method public synthetic constructor <init>(DDJLcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/lang/String;Lcom/lingq/core/domain/stats/ActivityScore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb8;->a:D

    iput-wide p3, p0, Lb8;->b:D

    iput-wide p5, p0, Lb8;->c:J

    iput-object p7, p0, Lb8;->d:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput p8, p0, Lb8;->e:I

    iput-object p9, p0, Lb8;->f:Ljava/lang/String;

    iput-object p10, p0, Lb8;->g:Lcom/lingq/core/domain/stats/ActivityScore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v4, v7, v14, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v12, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v15, 0x30

    invoke-static {v13, v12, v14, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v12

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v14, v8, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v3, v0, Lb8;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v14, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v14, v1, v5}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v5

    const/16 v15, 0x38

    const/16 v16, 0x78

    move-object v6, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v17

    move-object/from16 v34, v19

    move-object v7, v3

    move-object v3, v9

    move-object v9, v5

    move-object/from16 v5, v18

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v1, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v14, v7}, Lthb;->c(Lye1;Le16;)V

    new-instance v8, Las4;

    const/4 v7, 0x1

    invoke-direct {v8, v2, v7}, Las4;-><init>(FZ)V

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->k:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v27, v7

    iget-object v7, v0, Lb8;->f:Ljava/lang/String;

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    iget-object v7, v0, Lb8;->g:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-static {v7}, Lor;->M(Lcom/lingq/core/domain/stats/ActivityScore;)I

    move-result v7

    invoke-static {v14, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->k:Lvx9;

    sget-object v15, Lbc3;->i:Lbc3;

    const v31, 0x1ffba

    move-object/from16 v27, v8

    const/4 v8, 0x0

    iget-wide v9, v0, Lb8;->c:J

    const/4 v14, 0x0

    const/high16 v29, 0x180000

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-wide/from16 v35, v9

    move-object/from16 v14, v28

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v1, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v14, v7}, Lthb;->c(Lye1;Le16;)V

    sget-object v7, Lnj0;->I:Lfc0;

    move-object/from16 v8, v34

    const/16 v9, 0x30

    invoke-static {v8, v7, v14, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v14, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    invoke-static {v14, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    invoke-static {v8, v14, v6, v14, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v33

    invoke-static {v14, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v3, v0, Lb8;->d:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v3}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v4

    iget-wide v5, v0, Lb8;->a:D

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    double-to-int v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-static {v7, v5, v6}, Lnob;->a(ID)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->e:Lvx9;

    sget-object v15, Lbc3;->j:Lbc3;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

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

    const/high16 v29, 0x180000

    move/from16 v39, v7

    move-object v7, v4

    move/from16 v4, v39

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v3}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v7

    iget-wide v13, v0, Lb8;->b:D

    if-eqz v7, :cond_5

    double-to-int v0, v13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v4, v13, v14}, Lnob;->a(ID)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v7, "/"

    invoke-static {v7, v0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v28 .. v28}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v15, v7, Lzda;->j:Lvx9;

    invoke-static/range {v28 .. v28}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->s:J

    invoke-static/range {v28 .. v28}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v11, v9, Lfe9;->c:F

    const/4 v12, 0x7

    move-wide v9, v7

    const/4 v8, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/4 v11, 0x0

    move-wide v9, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

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

    move-wide/from16 v32, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v7, v0

    move-wide/from16 v37, v32

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v1, v0, v14, v1, v2}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v11, v2, Lpa1;->H:J

    invoke-virtual {v14, v5, v6}, Ltj3;->c(D)Z

    move-result v2

    move-wide/from16 v8, v37

    invoke-virtual {v14, v8, v9}, Ltj3;->c(D)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v7, v2, :cond_7

    :cond_6
    move-wide v6, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    move-wide/from16 v32, v8

    goto :goto_7

    :goto_6
    new-instance v5, Ld8;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld8;-><init>(DDI)V

    move-wide/from16 v19, v6

    move-wide/from16 v32, v8

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_7
    check-cast v7, Lui3;

    const/16 v17, 0x30

    const/16 v18, 0x60

    const/4 v13, 0x1

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v16, v28

    move-wide/from16 v9, v35

    invoke-static/range {v7 .. v18}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    move-object/from16 v14, v16

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    sub-double v0, v32, v19

    const-wide/16 v5, 0x0

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_8

    const v0, -0x381f69d

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_activity_exceeded_goal:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    :goto_8
    move-object v7, v0

    goto/16 :goto_a

    :cond_8
    const v2, -0x37fdb05

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    sget-object v2, Le8;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_b

    if-eq v2, v4, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const v0, -0x375b781

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    const-string v0, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    const v2, -0x2125064a

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_activity_lingqs_left:I

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const v2, -0x2124eb9f

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_activity_hours_left:I

    invoke-static {v4, v0, v1}, Lnob;->a(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    const v2, -0x212520ab

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_activity_words_left:I

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_a
    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->l:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v9, v1, Lpa1;->s:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
