.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v0, v0, Ltd1;->a:I

    const/16 v1, 0x36

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    const/high16 v5, 0x41800000    # 16.0f

    sget-object v6, Lb16;->a:Lb16;

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_0

    move v11, v10

    :cond_0
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/core/ui/R$string;->content_unarchive:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_menu:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->content_more_options:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x8

    const/16 v19, 0xc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    move v2, v11

    :goto_3
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v6, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v3, v1, v10, v4}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->J:Lec0;

    invoke-static {v3, v1, v0, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v3, v0, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v6, v0, Ltj3;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v1, v3, :cond_6

    new-instance v1, Ll7;

    invoke-direct {v1, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v1

    check-cast v14, Lui3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    new-instance v1, Ll7;

    invoke-direct {v1, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v1

    check-cast v15, Lui3;

    const/16 v17, 0xdb6

    const-string v12, "BBC"

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lujd;->a(Ljava/lang/String;ZLui3;Lui3;Lye1;I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    new-instance v1, Ll7;

    invoke-direct {v1, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v1

    check-cast v14, Lui3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    new-instance v1, Ll7;

    invoke-direct {v1, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v1

    check-cast v15, Lui3;

    const/16 v17, 0xdb6

    const-string v12, "Short Stories"

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lujd;->a(Ljava/lang/String;ZLui3;Lui3;Lye1;I)V

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_5
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_b

    move v2, v10

    goto :goto_6

    :cond_b
    move v2, v11

    :goto_6
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x8

    const/16 v19, 0xc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_7
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_d

    move v11, v10

    :cond_d
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lk2d;->c()Lp04;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x30

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_8
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_f

    move v11, v10

    :cond_f
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lgoc;->r:Lp04;

    if-eqz v1, :cond_10

    :goto_9
    move-object v12, v1

    goto :goto_a

    :cond_10
    new-instance v8, Lo04;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const-string v9, "Filled.Remove"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lsoa;->a:I

    new-instance v1, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v1, v2, v3}, Lpd9;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lq57;

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {v3, v4, v9}, Lq57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo57;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4}, Lo57;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc67;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v3, v4}, Lc67;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw57;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v3, v4}, Lw57;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc67;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Lc67;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm57;->c:Lm57;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2, v1}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v8}, Lo04;->b()Lp04;

    move-result-object v1

    sput-object v1, Lgoc;->r:Lp04;

    goto :goto_9

    :goto_a
    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x30

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_b

    :cond_11
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_b
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_12

    move v2, v10

    goto :goto_c

    :cond_12
    move v2, v11

    :goto_c
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v6, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget-wide v2, Laa1;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v2

    sget-object v4, Lui8;->a:Lsi8;

    invoke-static {v1, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->g:Lgc0;

    invoke-static {v2, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v0, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v6, v0, Ltj3;->S:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_d
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Ls7d;->b()Lp04;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Laa1;->e:J

    const/16 v18, 0xc00

    const/16 v19, 0x4

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_e
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_15

    move v11, v10

    :cond_15
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lcom/lingq/core/ui/R$string;->library_liking_private_lesson:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_f

    :cond_16
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_f
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_17

    move v11, v10

    :cond_17
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lcom/lingq/core/ui/R$string;->library_private_lesson:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_10

    :cond_18
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_10
    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_19

    move v2, v10

    goto :goto_11

    :cond_19
    move v2, v11

    :goto_11
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_report:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_12
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_1b

    move v11, v10

    :cond_1b
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lcom/lingq/core/ui/R$string;->card_report:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_1c
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_13
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_1d

    move v2, v10

    goto :goto_14

    :cond_1d
    move v2, v11

    :goto_14
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_archive:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_15
    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_1f

    move v2, v10

    goto :goto_16

    :cond_1f
    move v2, v11

    :goto_16
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_17

    :cond_20
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_17
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_21

    move v11, v10

    :cond_21
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_add_to_playlist:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_22
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_18
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_23

    move v2, v10

    goto :goto_19

    :cond_23
    move v2, v11

    :goto_19
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_collection_course_s:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1a

    :cond_24
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1a
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_25

    move v11, v10

    :cond_25
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_view_course:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1b

    :cond_26
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_1b
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_27

    move v2, v10

    goto :goto_1c

    :cond_27
    move v2, v11

    :goto_1c
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_info_s:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1d

    :cond_28
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1d
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_29

    move v2, v10

    goto :goto_1e

    :cond_29
    move v2, v11

    :goto_1e
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_no_recommend_source:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1f
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_2b

    move v11, v10

    :cond_2b
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_dont_recommend_source:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_20

    :cond_2c
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_20
    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_2d

    move v11, v10

    :cond_2d
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_lesson_info:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_21

    :cond_2e
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_21
    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_2f

    move v2, v10

    goto :goto_22

    :cond_2f
    move v2, v11

    :goto_22
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_play_word_audio:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->s:J

    new-instance v3, Lqd0;

    invoke-direct {v3, v4, v1, v2}, Lqd0;-><init>(IJ)V

    const/16 v20, 0x188

    const/16 v21, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_23

    :cond_30
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_23
    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_31

    move v11, v10

    :cond_31
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v12

    sget v1, Lcom/lingq/feature/reader/R$string;->ui_back:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_24

    :cond_32
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_24
    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_33

    move v11, v10

    :cond_33
    and-int/2addr v3, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v3, v11}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v9, v10, v2, v0, v1}, Lezb;->a(IILe16;Lye1;I)V

    goto :goto_25

    :cond_34
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_25
    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_35

    move v11, v10

    :cond_35
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v12

    sget v1, Lcom/lingq/feature/reader/R$string;->ui_back:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_26

    :cond_36
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_26
    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_37

    move v11, v10

    :cond_37
    and-int/2addr v3, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v3, v11}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v9, v8, v2, v0, v1}, Lezb;->a(IILe16;Lye1;I)V

    goto :goto_27

    :cond_38
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_27
    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_39

    move v2, v10

    goto :goto_28

    :cond_39
    move v2, v11

    :goto_28
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_trash:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_ignore_word:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v6, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->s:J

    new-instance v3, Lqd0;

    invoke-direct {v3, v4, v1, v2}, Lqd0;-><init>(IJ)V

    const/16 v20, 0x8

    const/16 v21, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_29

    :cond_3a
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_29
    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_3b

    move v2, v10

    goto :goto_2a

    :cond_3b
    move v2, v11

    :goto_2a
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_play_word_audio:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->s:J

    new-instance v3, Lqd0;

    invoke-direct {v3, v4, v1, v2}, Lqd0;-><init>(IJ)V

    const/16 v20, 0x188

    const/16 v21, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_2b

    :cond_3c
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_2b
    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_3d

    move v2, v10

    goto :goto_2c

    :cond_3d
    move v2, v11

    :goto_2c
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_plus_s:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->b()J

    move-result-wide v1

    new-instance v3, Lqd0;

    invoke-direct {v3, v4, v1, v2}, Lqd0;-><init>(IJ)V

    sget v1, Lcom/lingq/core/ui/R$string;->ui_add_word_as_lingq:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v6, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v20, 0x8

    const/16 v21, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_2d

    :cond_3e
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_2d
    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_3f

    move v11, v10

    :cond_3f
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v12

    sget v1, Lcom/lingq/feature/reader/R$string;->ui_back:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_2e

    :cond_40
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2e
    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_41

    move v2, v10

    goto :goto_2f

    :cond_41
    move v2, v11

    :goto_2f
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v1, v0, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_play_word_audio:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->s:J

    new-instance v3, Lqd0;

    invoke-direct {v3, v4, v1, v2}, Lqd0;-><init>(IJ)V

    const/16 v20, 0x188

    const/16 v21, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_30

    :cond_42
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_30
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
