.class public final synthetic Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lwd5;->a:I

    iput-object p1, p0, Lwd5;->b:Ljava/lang/String;

    iput-object p3, p0, Lwd5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lwd5;->a:I

    const/high16 v2, 0x42200000    # 40.0f

    const/16 v3, 0x30

    const/16 v4, 0x36

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lxfa;->a:Lxfa;

    sget-object v7, Lb16;->a:Lb16;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

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

    if-eq v1, v8, :cond_0

    move v9, v10

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v1, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->f:Le41;

    invoke-static {v8, v5, v2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_0
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->b:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffe

    iget-object v11, v0, Lwd5;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

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

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v7, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v2, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    sget-object v19, Lbc3;->h:Lbc3;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v13, v1, Lpa1;->q:J

    const v35, 0x1ffba

    iget-object v11, v0, Lwd5;->c:Ljava/lang/String;

    const/high16 v33, 0x180000

    move-object/from16 v31, v3

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v10}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v8, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    and-int/lit8 v8, v11, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    iget-object v11, v0, Lwd5;->b:Ljava/lang/String;

    if-nez v11, :cond_4

    const v8, -0xd4884be

    invoke-virtual {v4, v8}, Ltj3;->b0(I)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-virtual {v4, v9}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v8, -0xd474aa0

    invoke-virtual {v4, v8}, Ltj3;->b0(I)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-virtual {v4, v9}, Ltj3;->q(Z)V

    :goto_3
    invoke-static {v1, v5, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    invoke-static {v8, v5, v4, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v12, v4, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v13, v4, Ltj3;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v11, :cond_7

    const v1, -0x119f7264

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-static {v7, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lui8;->a:Lsi8;

    invoke-static {v1, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move-object v15, v11

    iget-wide v10, v2, Lpa1;->r:J

    sget-object v2, Lss5;->d:Lmv3;

    invoke-static {v1, v10, v11, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->g:Lgc0;

    invoke-static {v2, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v10, v4, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v9, v4, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_5
    invoke-static {v4, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v4, v8, v4, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->h:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

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

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v7, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4, v1}, Lthb;->c(Lye1;Le16;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    move v1, v9

    const v2, -0x1197296f

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    :goto_6
    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v19, Lbc3;->h:Lbc3;

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v13, v2, Lpa1;->q:J

    const/16 v34, 0x180

    const v35, 0x1efba

    iget-object v11, v0, Lwd5;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x180000

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_7
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v8, :cond_9

    const/4 v1, 0x1

    :goto_8
    const/16 v36, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v8, v9, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v1, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    invoke-static {v9, v8, v4, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v8, v4, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v11, v4, Ltj3;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v4, v10}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lwd5;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    const v13, -0x4a1b8cdb

    invoke-virtual {v4, v13}, Ltj3;->b0(I)V

    invoke-static {v7, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    sget-object v13, Lui8;->a:Lsi8;

    invoke-static {v2, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v13, v13, Lpa1;->r:J

    sget-object v15, Lss5;->d:Lmv3;

    invoke-static {v2, v13, v14, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    sget-object v13, Lnj0;->g:Lgc0;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    iget-wide v14, v4, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v4, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v5, v4, Ltj3;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4, v10}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_b
    invoke-static {v4, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v9, v4, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    move-object v9, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v7, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4, v1}, Lthb;->c(Lye1;Le16;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    const v1, -0x4a1343e6

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    :goto_c
    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v17, Lbc3;->h:Lbc3;

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v11, v2, Lpa1;->q:J

    new-instance v10, Las4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Las4;-><init>(FZ)V

    const/16 v32, 0x180

    const v33, 0x1efb8

    iget-object v9, v0, Lwd5;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x180000

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_d
    return-object v6

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

    if-eq v1, v8, :cond_e

    const/4 v9, 0x1

    :goto_e
    const/16 v36, 0x1

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    invoke-static {v1, v3, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v3, Leh0;->h:Ljj5;

    sget-object v5, Lnj0;->H:Lfc0;

    invoke-static {v3, v5, v2, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_f
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_10
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v45, Lbc3;->h:Lbc3;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    const/16 v60, 0x0

    const v61, 0x1ffba

    iget-object v5, v0, Lwd5;->b:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/high16 v59, 0x180000

    move-object/from16 v57, v1

    move-object/from16 v58, v2

    move-wide/from16 v39, v3

    move-object/from16 v37, v5

    invoke-static/range {v37 .. v61}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v58 .. v58}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static/range {v58 .. v58}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    const v61, 0x1fffa

    iget-object v0, v0, Lwd5;->c:Ljava/lang/String;

    const/16 v45, 0x0

    const/16 v59, 0x0

    move-object/from16 v37, v0

    move-object/from16 v57, v1

    move-wide/from16 v39, v2

    invoke-static/range {v37 .. v61}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v58

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_10
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_11
    return-object v6

    :pswitch_3
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

    if-eq v1, v8, :cond_11

    const/4 v1, 0x1

    :goto_12
    const/16 v36, 0x1

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-static {v7, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v10, v2, Ltj3;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_12
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_14
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->f:Lvx9;

    const/16 v31, 0x0

    const v32, 0x1fffe

    iget-object v8, v0, Lwd5;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v30, 0x0

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v7, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    iget-object v8, v0, Lwd5;->c:Ljava/lang/String;

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_13
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_15
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
