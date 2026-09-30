.class public final synthetic Liq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liq8;->a:I

    iput-object p1, p0, Liq8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Liq8;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x4

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v8, 0x30

    sget-object v9, Lwe1;->a:Lp84;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x10

    sget-object v13, Lb16;->a:Lb16;

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v16, Lxfa;->a:Lxfa;

    iget-object v0, v0, Liq8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsc9;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcx2;->a:Lvh9;

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-object v1, v1, Lbx2;->h:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v3, v1, Laa1;->a:J

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v13, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v18

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    new-instance v1, Lbr8;

    const/16 v5, 0x16

    invoke-direct {v1, v0, v5}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v17, v1

    check-cast v17, Lui3;

    const v27, 0x30036

    const/16 v28, 0x58

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v25, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v28}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    return-object v16

    :pswitch_0
    check-cast v0, Lvxa;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_1

    move v1, v14

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/2addr v3, v14

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2, v15}, Lfbd;->b(Lvxa;Lye1;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_1
    return-object v16

    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lg93;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_3

    move v15, v14

    :cond_3
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->o:Lvx9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->r:J

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->b:Lsi8;

    invoke-static {v13, v4, v5, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    invoke-static {v1, v5, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x1fffc

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :cond_5
    return-object v16

    :pswitch_2
    check-cast v0, Lg24;

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

    move v1, v14

    goto :goto_3

    :cond_6
    move v1, v15

    :goto_3
    and-int/2addr v3, v14

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Le24;

    iget-object v1, v0, Le24;->a:Lika;

    iget-object v1, v1, Lika;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const v0, -0x62d8a7f5

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/imports/R$string;->import_choose_file:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_7
    const v1, -0x62d5ff69

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->d:F

    new-instance v3, Luu;

    new-instance v6, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v6, v9}, Lgm5;-><init>(I)V

    invoke-direct {v3, v1, v14, v6}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->H:Lfc0;

    invoke-static {v3, v1, v2, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v10, v2, Ltj3;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lv9d;->a:Lp04;

    if-eqz v1, :cond_9

    :goto_5
    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_9
    new-instance v17, Lo04;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const/16 v26, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const-string v18, "Rounded.UploadFile"

    invoke-direct/range {v17 .. v27}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v17

    sget v3, Lsoa;->a:I

    new-instance v3, Lpd9;

    sget-wide v8, Laa1;->b:J

    invoke-direct {v3, v8, v9}, Lpd9;-><init>(J)V

    new-instance v6, Lf57;

    invoke-direct {v6}, Lf57;-><init>()V

    const v8, 0x419b47ae    # 19.41f

    const v9, 0x40ed1eb8    # 7.41f

    invoke-virtual {v6, v8, v9}, Lf57;->h(FF)V

    const v8, -0x3f6570a4    # -4.83f

    invoke-virtual {v6, v8, v8}, Lf57;->g(FF)V

    const v22, 0x4152b852    # 13.17f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, 0x41635c29    # 14.21f

    const v19, 0x400d70a4    # 2.21f

    const v20, 0x415b3333    # 13.7f

    const/high16 v21, 0x40000000    # 2.0f

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v23}, Lf57;->b(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v6, v8}, Lf57;->d(F)V

    const v22, 0x408051ec    # 4.01f

    const/high16 v23, 0x40800000    # 4.0f

    const v18, 0x409ccccd    # 4.9f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x408051ec    # 4.01f

    const v21, 0x4039999a    # 2.9f

    invoke-virtual/range {v17 .. v23}, Lf57;->b(FFFFFF)V

    invoke-virtual {v6, v5, v7}, Lf57;->f(FF)V

    const v22, 0x3ffeb852    # 1.99f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f63d70a    # 0.89f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v6, v4}, Lf57;->d(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v4, 0x410d47ae    # 8.83f

    invoke-virtual {v6, v4}, Lf57;->k(F)V

    const v22, 0x419b47ae    # 19.41f

    const v23, 0x40ed1eb8    # 7.41f

    const/high16 v18, 0x41a00000    # 20.0f

    const v19, 0x4104cccd    # 8.3f

    const v20, 0x419e51ec    # 19.79f

    const v21, 0x40f947ae    # 7.79f

    invoke-virtual/range {v17 .. v23}, Lf57;->b(FFFFFF)V

    invoke-virtual {v6}, Lf57;->a()V

    const v4, 0x416ccccd    # 14.8f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v6, v4, v5}, Lf57;->h(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v6, v4}, Lf57;->d(F)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v6, v4}, Lf57;->l(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v5, v4, v5, v5}, Lf57;->j(FFFF)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v4}, Lf57;->l(F)V

    const v4, 0x41135c29    # 9.21f

    invoke-virtual {v6, v4}, Lf57;->d(F)V

    const v22, -0x414ccccd    # -0.35f

    const v23, -0x40a66666    # -0.85f

    const v18, -0x4119999a    # -0.45f

    const/16 v19, 0x0

    const v20, -0x40d47ae1    # -0.67f

    const v21, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v4, 0x40333333    # 2.8f

    const v5, -0x3fcd70a4    # -2.79f

    invoke-virtual {v6, v4, v5}, Lf57;->g(FF)V

    const v22, 0x3f35c28f    # 0.71f

    const/16 v23, 0x0

    const v18, 0x3e4ccccd    # 0.2f

    const v19, -0x41bd70a4    # -0.19f

    const v20, 0x3f028f5c    # 0.51f

    const v21, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v4, 0x40328f5c    # 2.79f

    invoke-virtual {v6, v4, v4}, Lf57;->g(FF)V

    const v22, 0x416ccccd    # 14.8f

    const/high16 v23, 0x41700000    # 15.0f

    const v18, 0x41775c29    # 15.46f

    const v19, 0x41675c29    # 14.46f

    const v20, 0x4173d70a    # 15.24f

    const/high16 v21, 0x41700000    # 15.0f

    invoke-virtual/range {v17 .. v23}, Lf57;->b(FFFFFF)V

    invoke-virtual {v6}, Lf57;->a()V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v6, v5, v4}, Lf57;->h(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const v21, -0x4119999a    # -0.45f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v6, v4}, Lf57;->k(F)V

    const/high16 v4, 0x41940000    # 18.5f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v6, v4, v5}, Lf57;->f(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v6, v4}, Lf57;->d(F)V

    invoke-virtual {v6}, Lf57;->a()V

    iget-object v4, v6, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v3}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v1

    sput-object v1, Lv9d;->a:Lp04;

    goto/16 :goto_5

    :goto_6
    sget v1, Lcom/lingq/core/ui/R$string;->ui_upload:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    iget-object v0, v0, Le24;->a:Lika;

    iget-object v0, v0, Lika;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    const v0, 0x487eb692

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/imports/R$string;->import_choose_file:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    move-object/from16 v17, v0

    goto :goto_8

    :cond_a
    const v1, 0x487eab4f

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    goto :goto_7

    :goto_8
    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_9
    return-object v16

    :pswitch_3
    check-cast v0, Lcom/lingq/feature/imports/data/UserImportSourceType;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v12, :cond_c

    move v1, v14

    goto :goto_a

    :cond_c
    move v1, v15

    :goto_a
    and-int/2addr v5, v14

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v13, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->K:Lec0;

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v4, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v12, Lgm5;

    const/16 v2, 0x1d

    invoke-direct {v12, v2}, Lgm5;-><init>(I)V

    invoke-direct {v9, v7, v15, v12}, Luu;-><init>(FZLvu;)V

    invoke-static {v9, v5, v4, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v7, v4, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v9, v4, Ltj3;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v4, v8}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v13, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llka;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_11

    if-eq v1, v11, :cond_10

    if-eq v1, v10, :cond_f

    if-ne v1, v6, :cond_e

    sget v1, Lcom/lingq/feature/imports/R$drawable;->ic_import_file:I

    goto :goto_c

    :cond_e
    invoke-static {}, Lgm5;->e()V

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    sget v1, Lcom/lingq/feature/imports/R$drawable;->ic_import_text:I

    goto :goto_c

    :cond_10
    sget v1, Lcom/lingq/feature/imports/R$drawable;->ic_import_scan:I

    goto :goto_c

    :cond_11
    sget v1, Lcom/lingq/feature/imports/R$drawable;->ic_import_url:I

    :goto_c
    invoke-static {v1, v4, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v17

    const/16 v25, 0x1b8

    const/16 v26, 0x78

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v26}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v13, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-static {v0}, Lz9d;->g(Lcom/lingq/feature/imports/data/UserImportSourceType;)I

    move-result v0

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->i:J

    new-instance v2, Lks9;

    invoke-direct {v2, v10}, Lks9;-><init>(I)V

    const/16 v40, 0x0

    const v41, 0x3fbf8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x30

    move-wide/from16 v19, v0

    move-object/from16 v29, v2

    move-object/from16 v38, v4

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_d
    move-object/from16 v2, v16

    :goto_e
    return-object v2

    :pswitch_4
    move-object/from16 v17, v0

    check-cast v17, Lon;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_13

    move v15, v14

    :cond_13
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v15}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->f:Lvx9;

    sget-object v23, Lbc3;->j:Lbc3;

    const/16 v33, 0x0

    const v34, 0xfffffb

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v34}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v37

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->q:J

    const/4 v0, 0x0

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v13, v0, v4, v14}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v18

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v0

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v18

    new-instance v0, Lks9;

    invoke-direct {v0, v10}, Lks9;-><init>(I)V

    const/16 v40, 0x0

    const v41, 0x3fbf8

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v28, v0

    move-object/from16 v38, v1

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v41}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_f

    :cond_14
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_f
    return-object v16

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/lazy/b;

    move-object/from16 v16, p1

    check-cast v16, Le16;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v2, 0x745a0a6a

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->G:J

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    const/16 v25, 0x0

    const v26, 0xeffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v5

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v4}, Ltj3;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v2, v3}, Ltj3;->f(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v9, :cond_16

    :cond_15
    new-instance v7, Lbz9;

    invoke-direct {v7, v0, v4, v2, v3}, Lbz9;-><init>(Landroidx/compose/foundation/lazy/b;FJ)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lvi3;

    invoke-static {v5, v7}, Lvz1;->z(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v1, p1

    check-cast v1, Le16;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ltj3;

    const v3, 0x760d4197

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_17

    new-instance v4, Ln84;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ln84;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lt66;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v9, :cond_19

    :cond_18
    new-instance v6, Lqk9;

    invoke-direct {v6, v11, v0, v4}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lui3;

    invoke-virtual {v2, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    if-ne v5, v9, :cond_1b

    :cond_1a
    new-instance v5, Lno1;

    invoke-direct {v5, v3, v4, v11}, Lno1;-><init>(Lfb2;Lt66;I)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lvi3;

    sget-object v0, Lgv8;->a:Len;

    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v0, v6, v5}, Landroidx/compose/foundation/text/selection/d;-><init>(Lui3;Lvi3;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v0

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/lingq/core/achievements/StreakChallengeType;

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

    if-eq v1, v12, :cond_1c

    move v1, v14

    goto :goto_10

    :cond_1c
    move v1, v15

    :goto_10
    and-int/2addr v3, v14

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    sget-object v3, Lnj0;->K:Lec0;

    new-instance v5, Luu;

    new-instance v9, Lq7;

    invoke-direct {v9, v3, v10}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v14, v9}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->H:Lfc0;

    invoke-static {v5, v1, v2, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v2, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_11
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lij9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v14, :cond_21

    if-eq v1, v11, :cond_20

    if-eq v1, v10, :cond_1f

    if-ne v1, v6, :cond_1e

    const/high16 v4, 0x41e00000    # 28.0f

    goto :goto_12

    :cond_1e
    invoke-static {}, Lgm5;->e()V

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_1f
    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_12

    :cond_20
    move v4, v7

    :cond_21
    :goto_12
    invoke-static {v13, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v20

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_fire_red:I

    invoke-static {v1, v2, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v18

    sget v1, Lcom/lingq/core/designsystem/R$color;->orange_activity_7:I

    invoke-static {v2, v1}, Lj8d;->a(Lye1;I)J

    move-result-wide v3

    new-instance v1, Lqd0;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v3, v4}, Lqd0;-><init>(IJ)V

    const/16 v26, 0x38

    const/16 v27, 0x38

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v27}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v1, Lcom/lingq/core/achievements/R$string;->streak_n_days:I

    invoke-virtual {v0}, Lcom/lingq/core/achievements/StreakChallengeType;->getDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->m:Lvx9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->q:J

    const/16 v41, 0x0

    const v42, 0x1fffa

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v42}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_13
    move-object/from16 v2, v16

    :goto_14
    return-object v2

    :pswitch_8
    move-object v6, v0

    check-cast v6, Lfa9;

    move-object/from16 v4, p1

    check-cast v4, Loq7;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lla9;->a:Lla9;

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int v12, v0, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lla9;->b(Loq7;Le16;Lfa9;Lzi3;Laj3;FFLye1;I)V

    return-object v16

    :pswitch_9
    check-cast v0, Landroidx/compose/material3/e0;

    move-object/from16 v1, p1

    check-cast v1, Ljt5;

    move-object/from16 v2, p2

    check-cast v2, Lct5;

    move-object/from16 v3, p3

    check-cast v3, Lbk1;

    iget-wide v3, v3, Lbk1;->a:J

    invoke-interface {v2, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3, v3}, Lxj2;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v0, v0, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_23

    iget v0, v2, Ll87;->a:I

    div-int/2addr v0, v11

    goto :goto_15

    :cond_23
    iget v0, v2, Ll87;->b:I

    div-int/2addr v0, v11

    goto :goto_15

    :cond_24
    invoke-interface {v1, v3}, Lfb2;->w0(F)I

    move-result v0

    :goto_15
    iget v3, v2, Ll87;->a:I

    iget v4, v2, Ll87;->b:I

    sget-object v5, Landroidx/compose/material3/d0;->f:Lqpa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, La80;

    invoke-direct {v5, v2, v10}, La80;-><init>(Ll87;I)V

    invoke-interface {v1, v3, v4, v0, v5}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryTab;

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

    if-eq v1, v12, :cond_25

    move v15, v14

    :cond_25
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v15}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->q:J

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->k:Lvx9;

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-eqz v0, :cond_26

    sget-object v0, Lbc3;->j:Lbc3;

    :goto_16
    move-object/from16 v22, v0

    goto :goto_17

    :cond_26
    sget-object v0, Lbc3;->g:Lbc3;

    goto :goto_16

    :goto_17
    const/16 v32, 0x0

    const v33, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v33}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0x1fffa

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v17, v1

    move-object/from16 v38, v2

    move-wide/from16 v19, v4

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_27
    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_18
    return-object v16

    :pswitch_b
    check-cast v0, Ly19;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_29

    move-object v8, v2

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_19

    :cond_28
    move v6, v11

    :goto_19
    or-int/2addr v4, v6

    :cond_29
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-eq v6, v8, :cond_2a

    move v6, v14

    goto :goto_1a

    :cond_2a
    move v6, v15

    :goto_1a
    and-int/2addr v4, v14

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v13, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->k:Lgc0;

    invoke-static {v6, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

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

    if-eqz v11, :cond_2b

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1b
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v4, v0, Ly19;->b:Ljava/lang/String;

    if-nez v4, :cond_2c

    const-string v4, ""

    :cond_2c
    move-object/from16 v17, v4

    invoke-static/range {v17 .. v17}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const v4, 0x4c5a1676    # 5.717039E7f

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-static {v13, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Lui8;->a:Lsi8;

    invoke-static {v4, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v8, v6, Lpa1;->r:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v4, v8, v9, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v19

    sget v4, Lcom/lingq/core/ui/R$drawable;->im_lingq_logo:I

    invoke-static {v4, v2, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v17

    sget v4, Lcom/lingq/core/common/R$string;->app_name:I

    invoke-static {v2, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0x8

    const/16 v26, 0x78

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_2d
    const v4, 0x4c60aff6    # 5.890044E7f

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-static {v13, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lui8;->a:Lsi8;

    invoke-static {v4, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v19

    const/16 v23, 0x30

    const/16 v24, 0xff8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    :goto_1c
    iget-object v4, v0, Ly19;->c:Ljava/lang/String;

    if-nez v4, :cond_2e

    const v4, 0x4c64967f    # 5.992294E7f

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_2e
    const v5, 0x4c649680    # 5.9922944E7f

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    invoke-static {v13, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6, v6}, Lpvc;->x(Le16;FF)Le16;

    move-result-object v19

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4df3de93

    if-eq v5, v6, :cond_33

    const v6, 0x5a3f445

    if-eq v5, v6, :cond_31

    const v6, 0x3071b218

    if-eq v5, v6, :cond_2f

    goto :goto_1d

    :cond_2f
    const-string v5, "librarian"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1d

    :cond_30
    sget v4, Lcom/lingq/core/ui/R$drawable;->ic_profile_librarian:I

    goto :goto_1e

    :cond_31
    const-string v5, "chief"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_1d

    :cond_32
    sget v4, Lcom/lingq/core/ui/R$drawable;->ic_profile_chief_librarian:I

    goto :goto_1e

    :cond_33
    const-string v5, "editor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :goto_1d
    sget v4, Lcom/lingq/core/ui/R$drawable;->im_lingq_logo:I

    goto :goto_1e

    :cond_34
    sget v4, Lcom/lingq/core/ui/R$drawable;->ic_profile_editor:I

    :goto_1e
    invoke-static {v4, v2, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v17

    const/16 v25, 0x1b8

    const/16 v26, 0x78

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    :goto_1f
    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    invoke-interface {v1, v3, v13, v14}, Ltj8;->a(FLe16;Z)Le16;

    move-result-object v18

    iget-object v0, v0, Ly19;->a:Ljava/lang/String;

    if-nez v0, :cond_35

    const v0, -0x26a87ce9

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->search_all:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    move-object/from16 v17, v0

    goto :goto_21

    :cond_35
    const v1, -0x26a87ef8

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    goto :goto_20

    :goto_21
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v40, 0x6000

    const v41, 0x1bffc

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v17

    const/16 v23, 0x30

    const/16 v24, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_22

    :cond_36
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_22
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
