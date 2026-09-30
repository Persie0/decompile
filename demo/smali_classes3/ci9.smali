.class public final synthetic Lci9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi9;

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lui3;


# direct methods
.method public synthetic constructor <init>(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;I)V
    .locals 0

    iput p5, p0, Lci9;->a:I

    iput-object p1, p0, Lci9;->b:Lhi9;

    iput-object p2, p0, Lci9;->c:Ljava/time/LocalDate;

    iput-object p3, p0, Lci9;->d:Lui3;

    iput-object p4, p0, Lci9;->e:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lci9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v8, v5

    move-object v15, v7

    check-cast v15, Ltj3;

    invoke-virtual {v15, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    invoke-static {v3, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v1, v5, v9}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->J:Lec0;

    invoke-static {v8, v1, v15, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v15, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v14, 0x30

    invoke-static {v13, v7, v15, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v4, v15, Ltj3;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v15, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    invoke-static {v15, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v15, v9, v15, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lci9;->d:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lzoc;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    new-instance v10, Las4;

    invoke-direct {v10, v6, v5}, Las4;-><init>(FZ)V

    const-string v1, "MMMM yyyy"

    iget-object v3, v0, Lci9;->c:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Ly02;->k(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v11, v4, Lpa1;->q:J

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->e:Lvx9;

    sget-object v17, Lbc3;->j:Lbc3;

    new-instance v4, Lks9;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbb8

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x180000

    move-object/from16 v29, v1

    move-object/from16 v21, v4

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v30

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v1

    if-gez v1, :cond_3

    move v11, v5

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/high16 v16, 0x180000

    const/16 v17, 0x3a

    iget-object v9, v0, Lci9;->e:Lui3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lzoc;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    iget-object v0, v0, Lci9;->b:Lhi9;

    instance-of v1, v0, Lei9;

    if-nez v1, :cond_7

    const v1, -0x476fa3

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    instance-of v12, v0, Lfi9;

    if-eqz v12, :cond_4

    check-cast v0, Lfi9;

    iget-object v0, v0, Lfi9;->a:Ljava/util/ArrayList;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_4
    instance-of v1, v0, Lgi9;

    if-eqz v1, :cond_5

    check-cast v0, Lgi9;

    iget-object v0, v0, Lgi9;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    sget-object v1, Lei9;->a:Lei9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    move-object v13, v15

    invoke-static/range {v9 .. v14}, Lh4d;->a(Le16;Ljava/util/List;Ljava/time/LocalDate;ZLye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-static {}, Lgm5;->e()V

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    const v1, -0x3fbded

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_a

    move-object v8, v4

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x4

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    :goto_8
    or-int/2addr v7, v8

    :cond_a
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_b

    move v8, v5

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    and-int/2addr v7, v5

    move-object v14, v4

    check-cast v14, Ltj3;

    invoke-virtual {v14, v7, v8}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->g:Lgc0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_a
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x44160000    # 600.0f

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    invoke-interface {v1}, Lt17;->a()F

    move-result v7

    invoke-interface {v1}, Lt17;->d()F

    move-result v1

    invoke-static {v3, v6, v1, v4, v7}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v9

    new-instance v15, Lci9;

    const/16 v20, 0x1

    iget-object v1, v0, Lci9;->b:Lhi9;

    iget-object v3, v0, Lci9;->c:Ljava/time/LocalDate;

    iget-object v4, v0, Lci9;->d:Lui3;

    iget-object v0, v0, Lci9;->e:Lui3;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lci9;-><init>(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;I)V

    const v0, 0x1a6f3cf9

    invoke-static {v0, v15, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v15, 0x6000

    const/16 v16, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
