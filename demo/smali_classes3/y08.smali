.class public final synthetic Ly08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly08;->a:Ljava/util/List;

    iput p2, p0, Ly08;->b:I

    iput p1, p0, Ly08;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

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

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_timer:I

    const/4 v5, 0x0

    invoke-static {v3, v14, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    const/16 v15, 0x1b8

    const/16 v6, 0x30

    const/16 v16, 0x78

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move v2, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v18

    move-object/from16 v6, v19

    move-object/from16 v0, v20

    move-object v7, v3

    move-object v3, v9

    move-object v9, v5

    move-object/from16 v5, v17

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v1, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v14, v7}, Lthb;->c(Lye1;Le16;)V

    sget v7, Lcom/lingq/core/ui/R$string;->stats_reading_speed:I

    invoke-static {v14, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->i:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v27, v8

    const/4 v8, 0x0

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

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v1, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v14, v7}, Lthb;->c(Lye1;Le16;)V

    sget v7, Lcom/lingq/feature/reader/R$string;->stats_today_wpm_speed:I

    invoke-static {v14, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->k:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->s:J

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    sget-object v7, Lnj0;->I:Lfc0;

    invoke-static {v0, v7, v14, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    invoke-static {v14, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v2, v14, v6, v14, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v32

    invoke-static {v14, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v2, v0, Ly08;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->d:Lvx9;

    sget-object v15, Lbc3;->j:Lbc3;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v9, v3, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

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

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_wpm_unit:I

    invoke-static {v14, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->s:J

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v8, v6, Lfe9;->d:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v11, v6, Lfe9;->d:F

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    const v31, 0x1fff8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-object v7, v2

    move-object/from16 v27, v3

    move-wide v9, v4

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v14, v2}, Lthb;->c(Lye1;Le16;)V

    iget-object v2, v0, Ly08;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_7

    const v3, 0x4d59aa9f    # 2.2823986E8f

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v7, Llc5;

    int-to-float v3, v3

    invoke-direct {v7, v5, v3, v4}, Llc5;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_4

    :cond_4
    invoke-static {}, Lvz1;->e0()V

    throw v5

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->g()J

    move-result-wide v9

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->k()J

    move-result-wide v11

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/16 v16, 0x6006

    const/4 v13, 0x1

    move-object/from16 v15, v28

    invoke-static/range {v7 .. v16}, Llnc;->a(Le16;Ljava/util/ArrayList;JJZFLye1;I)V

    move-object v14, v15

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v14, v1, v3}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    sget-object v2, Leh0;->h:Ljj5;

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v4, 0x6

    invoke-static {v2, v3, v14, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v14, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v7, v14, Ltj3;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v14, v6}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/reader/R$string;->stats_six_month_progress:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

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

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    iget v0, v0, Ly08;->c:F

    const/4 v1, 0x0

    invoke-static {v0, v5, v14, v1}, Lh5d;->c(FLe16;Lye1;I)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const v0, 0x4d6ccbe5    # 2.4829909E8f

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_wpm_monthly_average_tip:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

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

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
