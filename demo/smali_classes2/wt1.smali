.class public abstract Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lxs1;->z:I

    sget-wide v0, Lxs1;->c:J

    new-instance v2, Laa1;

    invoke-direct {v2, v0, v1}, Laa1;-><init>(J)V

    sget-wide v0, Lxs1;->d:J

    new-instance v3, Laa1;

    invoke-direct {v3, v0, v1}, Laa1;-><init>(J)V

    filled-new-array {v2, v3}, [Laa1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwt1;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lws1;Lui3;Le16;Lye1;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v3, -0x7c72601d

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v0, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v5, v1, Lws1;->g:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v3, v5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v28, v3

    goto :goto_3

    :cond_3
    move-object/from16 v28, v6

    :goto_3
    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    invoke-static {v0}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->c:Lsi8;

    invoke-static {v9, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    const/16 v10, 0xf

    invoke-static {v6, v8, v2, v9, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v9

    sget-object v10, Leh0;->h:Ljj5;

    sget-object v12, Lnj0;->H:Lfc0;

    const/16 v13, 0x36

    invoke-static {v10, v12, v0, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v12, v0, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v0, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v0, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v3, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v16

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->n:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v9, v11, v5, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    invoke-static {v5, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    sget-object v16, Lvi0;->Companion:Lui0;

    const-wide/16 v20, 0x0

    const/16 v22, 0xe

    sget-object v17, Lwt1;->a:Ljava/util/List;

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lui0;->c(Lui0;Ljava/util/List;JJI)Lxc5;

    move-result-object v9

    invoke-static {v5, v9}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v5

    sget-object v9, Lnj0;->g:Lgc0;

    invoke-static {v9, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v8, v0, Ltj3;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_5
    invoke-static {v0, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v13, v0, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->e:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object v9, v3

    const-string v3, "\ud83c\udfc6"

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v25

    const/16 v25, 0x6

    move-object/from16 v39, v24

    move/from16 v1, v31

    move/from16 v2, v33

    move-object/from16 v41, v34

    move-object/from16 v40, v38

    move-object/from16 v24, v0

    move-object/from16 v0, v29

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    new-instance v4, Las4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v1}, Las4;-><init>(FZ)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->c:F

    new-instance v6, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v1, v8}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v6, v5, v3, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v0}, Ltj3;->l(Lui3;)V

    :goto_6
    move-object/from16 v9, v30

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ltj3;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v3, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v36

    invoke-static {v3, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v39

    move-object/from16 v10, v40

    invoke-static {v6, v3, v8, v3, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v6, v41

    invoke-static {v3, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v11, v4, Lws1;->i:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-static {v7, v11}, Ly02;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v7, v32

    :goto_8
    if-nez v7, :cond_8

    const v7, -0x791ad647

    invoke-virtual {v3, v7}, Ltj3;->b0(I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    move-object/from16 v43, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v8

    move-object/from16 v42, v9

    move-object/from16 v45, v10

    goto :goto_9

    :cond_8
    const v11, -0x791ad646

    invoke-virtual {v3, v11}, Ltj3;->b0(I)V

    sget v11, Lcom/lingq/feature/challenges/R$string;->challenges_cup_ended_on:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7, v3}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->o:Lvx9;

    move-object/from16 v23, v11

    sget-object v11, Lbc3;->f:Lbc3;

    const/16 v26, 0x0

    const v27, 0x1ffbe

    const/4 v4, 0x0

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    move-object/from16 v24, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v39, v8

    move-object/from16 v30, v9

    const-wide/16 v8, 0x0

    move-object/from16 v38, v10

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    move-object/from16 v42, v30

    move-object/from16 v46, v34

    move-object/from16 v43, v36

    move-object/from16 v45, v38

    move-object/from16 v44, v39

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    :goto_9
    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_title:I

    invoke-static {v3, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->h:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    if-nez v28, :cond_9

    const v4, -0x7911b569

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    move-object/from16 v6, v32

    goto :goto_a

    :cond_9
    const v4, -0x7911b568

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_ended_champion_subtitle:I

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    :goto_a
    if-nez v6, :cond_a

    const v4, 0x67731d91

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_ended_results_subtitle:I

    invoke-static {v3, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_a
    const v4, 0x677306cd

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    goto :goto_b

    :goto_c
    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->o:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v7, v5, Lpa1;->o:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v3

    move-object v3, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v11, v4, Lfe9;->a:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v35

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v3}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v5

    invoke-virtual {v5}, Lbx2;->a()J

    move-result-wide v5

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-static {v3}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->a:Lsi8;

    invoke-static {v4, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->l:Lfc0;

    new-instance v6, Lopa;

    invoke-direct {v6, v5}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v4, v6}, Le16;->g(Le16;)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v5, v3, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v7, v3, Ltj3;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v3, v0}, Ltj3;->l(Lui3;)V

    :goto_d
    move-object/from16 v9, v42

    goto :goto_e

    :cond_b
    invoke-virtual {v3}, Ltj3;->o0()V

    goto :goto_d

    :goto_e
    invoke-static {v3, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-static {v3, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v44

    move-object/from16 v10, v45

    invoke-static {v5, v3, v8, v3, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v6, v46

    invoke-static {v3, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_cup_ended_results_cta:I

    invoke-static {v3, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->n:Lvx9;

    invoke-static {v3}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->a()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v3, v0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_c
    move-object v3, v0

    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v35, p2

    :goto_f
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lzk;

    const/4 v5, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v3, v35

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
