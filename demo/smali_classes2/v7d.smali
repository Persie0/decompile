.class public abstract Lv7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld71;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Ld71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v3, v0, Ld71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v4, 0x2bffa853

    invoke-virtual {v7, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p2, v4

    and-int/lit8 v6, v4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/2addr v4, v13

    invoke-virtual {v7, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, v7, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v10, v7, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    new-instance v12, Lse0;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v13, -0x36fd3261

    invoke-static {v13, v12, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v13, v10

    const/16 v10, 0x6006

    move-object/from16 v16, v11

    const/16 v11, 0xe

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object v1, v8

    move-object v8, v12

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-static/range {v4 .. v11}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v7, v9

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v5

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v6, v4, v9, v8}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->l:Lfc0;

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    invoke-static {v7, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1, v7, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lvj8;->a:Lvj8;

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v14, v1}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v4

    move-object/from16 v2, v17

    iget-object v3, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->A:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lv7d;->b(Le16;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    invoke-virtual {v0, v15, v14, v1}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v4

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_collection_course_s:I

    sget v5, Lcom/lingq/core/ui/R$plurals;->lingq_lessons_count_Lessons:I

    move-object/from16 v10, v16

    iget v6, v10, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8, v7}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lv7d;->b(Le16;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    invoke-virtual {v0, v15, v14, v1}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v4

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_headphones_s:I

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Ly02;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "--:--:--"

    :cond_6
    move-object v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lv7d;->b(Le16;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v14, v1}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v4

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_s:I

    sget v2, Lcom/lingq/core/ui/R$plurals;->lingq_likes_count_like:I

    iget v3, v10, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5, v7}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lv7d;->b(Le16;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lnd;

    const/16 v2, 0x8

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Le16;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v0, 0x1b3ba668

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v27, v2

    goto :goto_5

    :cond_5
    move-object/from16 v27, v3

    :goto_5
    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v9, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v14, v6}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v5, v2, v9, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v9, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v8, v9, Ltj3;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v27, :cond_7

    const v2, 0x54f9d820

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    const v2, 0x54f9d821

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v9, v13}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    invoke-virtual {v9, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    const/16 v10, 0x38

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    :goto_7
    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->l:Lvx9;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v24, v0, 0xe

    const/16 v25, 0x6180

    const v26, 0x1affe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v0, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    move-object/from16 v3, v27

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Le9;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Le16;Ljava/lang/String;Ljava/lang/Integer;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static c(Landroid/os/Parcel;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lhg4;->a:Lyf4;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->Companion:Lcom/lingq/core/domain/model/token/i;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lev;

    invoke-direct {v2, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, p0, v2}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static d(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhg4;->a:Lyf4;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->Companion:Lcom/lingq/core/domain/model/token/i;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lev;

    invoke-direct {v2, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, p0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
