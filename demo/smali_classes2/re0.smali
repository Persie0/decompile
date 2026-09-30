.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ldf0;


# direct methods
.method public synthetic constructor <init>(Ldf0;Lvi3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lre0;->a:I

    iput-object p1, p0, Lre0;->c:Ldf0;

    iput-object p2, p0, Lre0;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Ldf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lre0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0;->b:Lvi3;

    iput-object p2, p0, Lre0;->c:Ldf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lre0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x10

    const/4 v7, 0x1

    iget-object v8, v0, Lre0;->b:Lvi3;

    iget-object v0, v0, Lre0;->c:Ldf0;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v6, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    iget-boolean v1, v0, Ldf0;->f:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ldf0;->d:Lpya;

    if-nez v1, :cond_1

    iget-object v1, v0, Ldf0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    move v14, v7

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lmz;

    const/4 v1, 0x4

    invoke-direct {v4, v8, v1}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v4

    check-cast v15, Lui3;

    new-instance v1, Lse0;

    invoke-direct {v1, v0, v9}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1e69170c

    invoke-static {v0, v1, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x30006

    const/16 v19, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v19}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_6

    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v9

    :goto_3
    and-int/lit8 v6, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lmz;

    const/4 v3, 0x3

    invoke-direct {v5, v8, v3}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lui3;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v9, v5, v1, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v7, v5}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    invoke-static {v4, v3, v10, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v10, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v8, v10, Ltj3;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v10, v6}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lw9d;->a:Lp04;

    if-eqz v1, :cond_a

    :goto_5
    move-object v11, v1

    goto/16 :goto_6

    :cond_a
    new-instance v11, Lo04;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const-string v12, "Outlined.UploadFile"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lsoa;->a:I

    new-instance v1, Lpd9;

    sget-wide v3, Laa1;->b:J

    invoke-direct {v1, v3, v4}, Lpd9;-><init>(J)V

    new-instance v12, Lf57;

    invoke-direct {v12}, Lf57;-><init>()V

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v3, v4}, Lf57;->h(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v12, v5}, Lf57;->d(F)V

    const v17, 0x408051ec    # 4.01f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, 0x409ccccd    # 4.9f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x408051ec    # 4.01f

    const v16, 0x4039999a    # 2.9f

    invoke-virtual/range {v12 .. v18}, Lf57;->b(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v12, v6, v8}, Lf57;->f(FF)V

    const v17, 0x3ffeb852    # 1.99f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f63d70a    # 0.89f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Lf57;->c(FFFFFF)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Lf57;->d(F)V

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    move v14, v13

    const v13, 0x3f8ccccd    # 1.1f

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v19, v16

    const v16, -0x4099999a    # -0.9f

    move/from16 v7, v19

    invoke-virtual/range {v12 .. v18}, Lf57;->c(FFFFFF)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v12, v13}, Lf57;->k(F)V

    invoke-virtual {v12, v3, v4}, Lf57;->f(FF)V

    invoke-virtual {v12}, Lf57;->a()V

    invoke-virtual {v12, v7, v8}, Lf57;->h(FF)V

    invoke-virtual {v12, v5}, Lf57;->d(F)V

    invoke-virtual {v12, v6}, Lf57;->k(F)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v12, v3}, Lf57;->e(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v12, v3}, Lf57;->l(F)V

    invoke-virtual {v12, v3}, Lf57;->e(F)V

    invoke-virtual {v12, v8}, Lf57;->k(F)V

    invoke-virtual {v12}, Lf57;->a()V

    const v3, 0x417028f6    # 15.01f

    invoke-virtual {v12, v13, v3}, Lf57;->h(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v12, v5, v5}, Lf57;->g(FF)V

    const v5, 0x416d70a4    # 14.84f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v12, v6, v5}, Lf57;->f(FF)V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v12, v5}, Lf57;->k(F)V

    invoke-virtual {v12, v4}, Lf57;->e(F)V

    const v4, -0x3f7ae148    # -4.16f

    invoke-virtual {v12, v4}, Lf57;->l(F)V

    const v4, 0x3fcb851f    # 1.59f

    invoke-virtual {v12, v4, v4}, Lf57;->g(FF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v12, v4, v3}, Lf57;->f(FF)V

    const v4, 0x414028f6    # 12.01f

    invoke-virtual {v12, v4, v6}, Lf57;->f(FF)V

    invoke-virtual {v12, v13, v3}, Lf57;->f(FF)V

    invoke-virtual {v12}, Lf57;->a()V

    iget-object v3, v12, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v11, v3, v1}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v11}, Lo04;->b()Lp04;

    move-result-object v1

    sput-object v1, Lw9d;->a:Lp04;

    goto/16 :goto_5

    :goto_6
    const/16 v17, 0x30

    const/16 v18, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    iget-object v0, v0, Ldf0;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    const v0, -0x6b1140f6

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_import_ebook_file:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v9}, Ltj3;->q(Z)V

    move-object v11, v0

    goto :goto_8

    :cond_b
    const v1, -0x6b11441c

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    goto :goto_7

    :goto_8
    const/16 v34, 0x0

    const v35, 0x3fffe

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

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v10

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_9
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v6, :cond_d

    const/4 v1, 0x1

    :goto_a
    const/16 v36, 0x1

    goto :goto_b

    :cond_d
    move v1, v9

    goto :goto_a

    :goto_b
    and-int/lit8 v6, v10, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    iget-object v10, v0, Ldf0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    new-instance v1, Lte0;

    invoke-direct {v1, v8, v9}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v1

    check-cast v11, Lvi3;

    const/high16 v32, 0xc00000

    const v33, 0x7dff78

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lenb;->b:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0xc00180

    move-object/from16 v30, v7

    invoke-static/range {v10 .. v33}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_c

    :cond_10
    move-object/from16 v30, v7

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
