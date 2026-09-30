.class public final synthetic Lco4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko4;


# direct methods
.method public synthetic constructor <init>(Lko4;I)V
    .locals 0

    iput p2, p0, Lco4;->a:I

    iput-object p1, p0, Lco4;->b:Lko4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget v1, v0, Lco4;->a:I

    const/16 v2, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c0

    sget-object v6, Lwe1;->a:Lp84;

    const/high16 v7, 0x43200000    # 160.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lxfa;->a:Lxfa;

    sget-object v11, Lb16;->a:Lb16;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v0, Lco4;->b:Lko4;

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v12, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v3, v14

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v1, v3, v2, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v2, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v2, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v1, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    new-instance v14, Lic5;

    check-cast v0, Ljo4;

    iget-object v3, v0, Ljo4;->g:Ljava/util/List;

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v13}, Ljx1;->e(JLjava/util/List;Z)Lmc5;

    move-result-object v3

    iget-object v15, v3, Lmc5;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->a()J

    move-result-wide v16

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->f:J

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->q:J

    iget-object v0, v0, Ljo4;->a:Lcn4;

    iget-object v0, v0, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v0}, Lbid;->e(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Lvi3;

    move-result-object v22

    const/16 v23, 0x20

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    invoke-direct/range {v14 .. v23}, Lic5;-><init>(Ljava/util/ArrayList;JJJLvi3;I)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    new-instance v0, Lqy3;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lqy3;-><init>(I)V

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lvi3;

    invoke-static {v1, v14, v0, v2, v5}, Lq6d;->a(Le16;Lic5;Lvi3;Lye1;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v7, v0, Lfe9;->f:F

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v16

    sget v0, Lcom/lingq/feature/statistics/R$string;->stats_daily:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->b()J

    move-result-wide v17

    new-instance v1, Lks9;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lks9;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0x1fbf8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v36, v2

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_4

    const/4 v13, 0x1

    :cond_4
    const/16 v40, 0x1

    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v13}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    invoke-static {v11, v4, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v26

    invoke-interface {v0}, Lko4;->b()Lcn4;

    move-result-object v0

    iget-object v0, v0, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v0}, Lor;->H(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)I

    move-result v0

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v25

    const/16 v48, 0x0

    const v49, 0x3fffc

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x30

    move-object/from16 v46, v2

    invoke-static/range {v25 .. v49}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v14

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v46

    invoke-static/range {v14 .. v21}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v46, v2

    invoke-virtual/range {v46 .. v46}, Ltj3;->U()V

    :goto_3
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_6

    const/4 v13, 0x1

    :cond_6
    const/16 v40, 0x1

    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v13}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    invoke-static {v11, v4, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v26

    invoke-interface {v0}, Lko4;->a()Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v0

    invoke-static {v0}, Lor;->I(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)I

    move-result v0

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v25

    const/16 v48, 0x0

    const v49, 0x3fffc

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x30

    move-object/from16 v46, v2

    invoke-static/range {v25 .. v49}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v14

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v46

    invoke-static/range {v14 .. v21}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v46, v2

    invoke-virtual/range {v46 .. v46}, Ltj3;->U()V

    :goto_4
    return-object v10

    :pswitch_2
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

    if-eq v1, v12, :cond_8

    const/4 v1, 0x1

    :goto_5
    const/16 v40, 0x1

    goto :goto_6

    :cond_8
    move v1, v13

    goto :goto_5

    :goto_6
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v1, v3, v2, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v2, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v1, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    new-instance v12, Lic5;

    check-cast v0, Ljo4;

    iget-object v3, v0, Ljo4;->g:Ljava/util/List;

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->g()J

    move-result-wide v7

    const/4 v4, 0x1

    invoke-static {v7, v8, v3, v4}, Ljx1;->e(JLjava/util/List;Z)Lmc5;

    move-result-object v3

    iget-object v13, v3, Lmc5;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->g()J

    move-result-wide v14

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->f:J

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->q:J

    iget-object v0, v0, Ljo4;->a:Lcn4;

    iget-object v0, v0, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v0}, Lbid;->e(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Lvi3;

    move-result-object v20

    const/16 v21, 0x20

    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v21}, Lic5;-><init>(Ljava/util/ArrayList;JJJLvi3;I)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    new-instance v0, Lqy3;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lqy3;-><init>(I)V

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lvi3;

    invoke-static {v1, v12, v0, v2, v5}, Lq6d;->a(Le16;Lic5;Lvi3;Lye1;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v7, v0, Lfe9;->f:F

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v42

    sget v0, Lcom/lingq/feature/statistics/R$string;->stats_cumulative:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->g()J

    move-result-wide v43

    new-instance v1, Lks9;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lks9;-><init>(I)V

    const/16 v64, 0x0

    const v65, 0x1fbf8

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    move-object/from16 v61, v0

    move-object/from16 v53, v1

    move-object/from16 v62, v2

    invoke-static/range {v41 .. v65}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_8
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v12, :cond_c

    const/4 v13, 0x1

    :cond_c
    const/4 v1, 0x1

    and-int/2addr v5, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v13}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v4, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    invoke-static {v5, v3, v6, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v15, v1, Lv49;->b:Lsi8;

    invoke-static {v2, v3}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v16

    invoke-static {v4}, Lte1;->l(Lye1;)Lmn0;

    move-result-object v17

    new-instance v1, Lco4;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lco4;-><init>(Lko4;I)V

    const v0, 0x4b45041

    invoke-static {v0, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0x6000

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v21}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_9
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v12, :cond_e

    const/4 v13, 0x1

    :cond_e
    const/4 v1, 0x1

    and-int/2addr v5, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v13}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v4, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    invoke-static {v5, v3, v6, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v15, v1, Lv49;->b:Lsi8;

    invoke-static {v2, v3}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v16

    invoke-static {v4}, Lte1;->l(Lye1;)Lmn0;

    move-result-object v17

    new-instance v1, Lco4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lco4;-><init>(Lko4;I)V

    const v0, 0xd143cf9

    invoke-static {v0, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0x6000

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v21}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_a

    :cond_f
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_a
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
