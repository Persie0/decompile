.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lqd1;->a:I

    sget-object v1, Lmn3;->a:Lmn3;

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/reader/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/2addr v2, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v2, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41d00000    # 26.0f

    const/16 v2, 0xd

    invoke-static {v1, v0, v2}, Lwfb;->z(Lon3;FI)Lon3;

    move-result-object v7

    const/4 v12, 0x0

    sget-object v8, Lre;->f:Lre;

    sget-object v9, Lwsb;->a:Landroidx/compose/runtime/internal/a;

    const/16 v11, 0x180

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lwfb;->w(Lon3;F)Lon3;

    move-result-object v7

    sget-object v9, Lwsb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x42980000    # 76.0f

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v5}, Ldk9;->a(Lon3;FLye1;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_2
    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_6

    move v6, v5

    :cond_6
    and-int/2addr v2, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_widget_audio_wave:I

    new-instance v7, Lck;

    invoke-direct {v7, v0}, Lck;-><init>(I)V

    invoke-static {v1}, Lci8;->t(Lon3;)Lon3;

    move-result-object v9

    const/16 v13, 0x30

    const/16 v14, 0x10

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_8

    move v6, v5

    :cond_8
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_a

    move v6, v5

    :cond_a
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/statistics/R$string;->stats_view_more:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_c

    move v6, v5

    :cond_c
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lw2d;->a:Lp04;

    if-eqz v0, :cond_d

    :goto_6
    move-object v7, v0

    goto/16 :goto_7

    :cond_d
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const/16 v22, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const-string v14, "Rounded.Share"

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v1, Laa1;->b:J

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(J)V

    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4180a3d7    # 16.08f

    invoke-static {v1, v2}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const v9, -0x40051eb8    # -1.96f

    const v10, 0x3f451eb8    # 0.77f

    const v5, -0x40bd70a4    # -0.76f

    const/4 v6, 0x0

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v4, v1, v2}, Lf57;->f(FF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v4, v5, v6, v1, v2}, Lf57;->j(FFFF)V

    const v1, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v4, v1, v2}, Lf57;->g(FF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v1, v2, v2, v2}, Lf57;->j(FFFF)V

    const v1, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5, v1, v5, v2}, Lf57;->j(FFFF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, 0x4100a3d7    # 8.04f

    const v2, 0x411cf5c3    # 9.81f

    invoke-virtual {v4, v1, v2}, Lf57;->f(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4114f5c3    # 9.31f

    const v7, 0x40d947ae    # 6.79f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v1, v2, v2, v2}, Lf57;->j(FFFF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, -0x40b0a3d7    # -0.81f

    const v5, 0x3f4a3d71    # 0.79f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x416147ae    # -0.31f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v4, v1, v2}, Lf57;->g(FF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    const/4 v5, 0x0

    const v6, 0x3fce147b    # 1.61f

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x403ae148    # 2.92f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, -0x405851ec    # -1.31f

    const v2, 0x403ae148    # 2.92f

    const v5, -0x3fc51eb8    # -2.92f

    invoke-virtual {v4, v2, v1, v2, v5}, Lf57;->j(FFFF)V

    const v2, -0x3fc51eb8    # -2.92f

    invoke-virtual {v4, v1, v2, v2, v2}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v1, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v13, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lw2d;->a:Lp04;

    goto/16 :goto_6

    :goto_7
    sget v0, Lcom/lingq/feature/statistics/R$string;->stats_share:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_f

    move v6, v5

    :cond_f
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_9
    return-object v3

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_11

    move v4, v5

    goto :goto_a

    :cond_11
    move v4, v6

    :goto_a
    and-int/2addr v1, v5

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_add:I

    invoke-static {v0, v14, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/feature/statistics/R$string;->stats_add_to_stat:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v0

    new-instance v13, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v13, v2, v0, v1}, Lqd0;-><init>(IJ)V

    const/16 v15, 0x188

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_b
    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_13

    move v6, v5

    :cond_13
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_c

    :cond_14
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_c
    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_15

    move v6, v5

    :cond_15
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_d
    return-object v3

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_17

    move v6, v5

    :cond_17
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_e
    return-object v3

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_19

    move v6, v5

    :cond_19
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_f
    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1b

    move v6, v5

    :cond_1b
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_words_count:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_10

    :cond_1c
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_10
    return-object v3

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1d

    move v6, v5

    :cond_1d
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lcom/lingq/core/ui/R$string;->stats_minutes:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_11

    :cond_1e
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_11
    return-object v3

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1f

    move v6, v5

    :cond_1f
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lcom/lingq/core/ui/R$string;->stats_hours:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_12

    :cond_20
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_12
    return-object v3

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_21

    move v6, v5

    :cond_21
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_13

    :cond_22
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_13
    return-object v3

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_23

    move v6, v5

    :cond_23
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lwdd;->a()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_change_font:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_24
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_14
    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_25

    move v6, v5

    :cond_25
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Liyb;->b:Lp04;

    if-eqz v0, :cond_26

    :goto_15
    move-object v7, v0

    goto :goto_16

    :cond_26
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.OpenInFull"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v4, Laa1;->b:J

    invoke-direct {v0, v4, v5}, Lpd9;-><init>(J)V

    new-instance v1, Lf57;

    invoke-direct {v1}, Lf57;-><init>()V

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v5}, Lf57;->h(FF)V

    const/4 v4, 0x0

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v1, v4, v5}, Lf57;->g(FF)V

    invoke-virtual {v1, v5, v4}, Lf57;->g(FF)V

    const v5, 0x40528f5c    # 3.29f

    invoke-virtual {v1, v5, v5}, Lf57;->g(FF)V

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v1, v5, v6}, Lf57;->g(FF)V

    const v7, -0x3fad70a4    # -3.29f

    invoke-virtual {v1, v7, v7}, Lf57;->g(FF)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v4, v8}, Lf57;->g(FF)V

    invoke-virtual {v1, v8, v4}, Lf57;->g(FF)V

    invoke-virtual {v1, v7, v7}, Lf57;->g(FF)V

    invoke-virtual {v1, v6, v5}, Lf57;->g(FF)V

    invoke-virtual {v1}, Lf57;->a()V

    iget-object v1, v1, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v13, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Liyb;->b:Lp04;

    goto :goto_15

    :goto_16
    sget v0, Lcom/lingq/feature/reader/R$string;->reader_expand_video:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Laa1;->e:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0xd80

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_17

    :cond_27
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_17
    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_28

    move v6, v5

    :cond_28
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v13, 0x6000

    const/16 v14, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lpqb;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v14}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_18

    :cond_29
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_18
    return-object v3

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2a

    move v6, v5

    :cond_2a
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget v1, Lcom/lingq/core/ui/R$string;->imports_open_lesson:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_19

    :cond_2b
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_19
    return-object v3

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2c

    move v6, v5

    :cond_2c
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget v1, Lcom/lingq/feature/chat/R$string;->texts_new_lesson_imported:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1a
    return-object v3

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2e

    move v6, v5

    :cond_2e
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1b

    :cond_2f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1b
    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_30

    move v6, v5

    :cond_30
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget v1, Lcom/lingq/core/ui/R$string;->settings_text_help:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1c

    :cond_31
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1c
    return-object v3

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_32

    move v6, v5

    :cond_32
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    sget v1, Lcom/lingq/core/ui/R$string;->generate_lesson_audio:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1d

    :cond_33
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1d
    return-object v3

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_34

    move v2, v5

    goto :goto_1e

    :cond_34
    move v2, v6

    :goto_1e
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_shuffle:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_shuffle:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1f
    return-object v3

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_36

    move v2, v5

    goto :goto_20

    :cond_36
    move v2, v6

    :goto_20
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_sentence_mode:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_shuffle:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_21

    :cond_37
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_21
    return-object v3

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_38

    move v2, v5

    goto :goto_22

    :cond_38
    move v2, v6

    :goto_22
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget v0, Lcom/lingq/feature/karaoke/R$drawable;->ic_playlist_repeat:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_repeat:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_23

    :cond_39
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_23
    return-object v3

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_3a

    move v2, v5

    goto :goto_24

    :cond_3a
    move v2, v6

    :goto_24
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, Lcom/lingq/feature/player/R$drawable;->ic_player_next:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_next:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_25

    :cond_3b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_25
    return-object v3

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_3c

    move v2, v5

    goto :goto_26

    :cond_3c
    move v2, v6

    :goto_26
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_forward:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_forward_5_seconds:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_27

    :cond_3d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_27
    return-object v3

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
