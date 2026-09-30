.class public final synthetic Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lu4;->a:J

    iput p2, p0, Lu4;->b:I

    iput-object p1, p0, Lu4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v8, v7, v2, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v1, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v13

    iget-object v13, v13, Lv49;->c:Lsi8;

    invoke-static {v4, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    sget-object v13, Lss5;->d:Lmv3;

    iget-wide v14, v0, Lu4;->a:J

    invoke-static {v4, v14, v15, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    sget-object v13, Lnj0;->g:Lgc0;

    invoke-static {v13, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    iget-wide v14, v2, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v6, v2, Ltj3;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    invoke-static {v2, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v2, v9, v2, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->e:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object v6, v7

    const-string v7, "\ud83d\udcda"

    move-object v13, v8

    const/4 v8, 0x0

    move-object v15, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    const-wide/16 v20, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v29

    const/16 v29, 0x6

    move-object/from16 v36, v27

    move-object/from16 v37, v28

    move-object/from16 v35, v33

    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move-object/from16 v4, v32

    move-object/from16 v2, v34

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v5}, Ltj3;->q(Z)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v1, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v7, v1}, Lthb;->c(Lye1;Le16;)V

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v8, Las4;

    invoke-direct {v8, v3, v5}, Las4;-><init>(FZ)V

    sget-object v3, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    const/4 v10, 0x0

    invoke-static {v3, v9, v7, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v9, v7, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v7, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v11, v7, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v7, v2}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    invoke-static {v9, v7, v15, v7, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v37

    invoke-static {v7, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/reader/R$string;->milestones_n_known_words:I

    iget v3, v0, Lu4;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v7}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    sget-object v15, Lbc3;->h:Lbc3;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v9, v6, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

    const/4 v8, 0x0

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

    const/high16 v29, 0x180000

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object v7, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v28

    sget v2, Lcom/lingq/feature/reader/R$string;->complete_wow_you_know:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lu4;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v9, v2, Lpa1;->s:J

    const v31, 0x1fffa

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-object v7, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v5}, Ltj3;->q(Z)V

    invoke-virtual {v7, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v7, v2

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
