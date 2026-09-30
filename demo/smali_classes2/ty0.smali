.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lty0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lty0;->b:Z

    iput-boolean p3, p0, Lty0;->c:Z

    iput-object p1, p0, Lty0;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lty0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty0;->d:Ljava/io/Serializable;

    iput-boolean p2, p0, Lty0;->b:Z

    iput-boolean p3, p0, Lty0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lty0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-boolean v3, v0, Lty0;->c:Z

    iget-boolean v4, v0, Lty0;->b:Z

    iget-object v0, v0, Lty0;->d:Ljava/io/Serializable;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x31

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v5

    invoke-static {v0, v4, v3, v1, v5}, Lcom/lingq/feature/widget/layout/collections/layout/d;->e(Ljava/util/ArrayList;ZZLye1;I)V

    return-object v2

    :pswitch_0
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v1, v8

    move-object v11, v0

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v5, -0x3f751eb8    # -4.34f

    const v6, 0x408ae148    # 4.34f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v4, :cond_2

    sget-object v14, Lj7d;->a:Lp04;

    if-eqz v14, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v15, Lo04;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Outlined.ThumbUp"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v14, Lsoa;->a:I

    new-instance v14, Lpd9;

    sget-wide v0, Laa1;->b:J

    invoke-direct {v14, v0, v1}, Lpd9;-><init>(J)V

    new-instance v0, Lf57;

    invoke-direct {v0}, Lf57;-><init>()V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v0, v10, v1}, Lf57;->h(FF)V

    invoke-virtual {v0, v10}, Lf57;->e(F)V

    const v21, 0x3feb851f    # 1.84f

    const v22, -0x4063d70a    # -1.22f

    const v17, 0x3f547ae1    # 0.83f

    const/16 v18, 0x0

    const v19, 0x3fc51eb8    # 1.54f

    const/high16 v20, -0x41000000    # -0.5f

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v1, 0x404147ae    # 3.02f

    const v9, -0x3f1e6666    # -7.05f

    invoke-virtual {v0, v1, v9}, Lf57;->g(FF)V

    const v21, 0x3e0f5c29    # 0.14f

    const v22, -0x40c51eb8    # -0.73f

    const v17, 0x3db851ec    # 0.09f

    const v18, -0x41947ae1    # -0.23f

    const v19, 0x3e0f5c29    # 0.14f

    const v20, -0x410f5c29    # -0.47f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    invoke-virtual {v0, v8}, Lf57;->l(F)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v1, -0x3f36147b    # -6.31f

    invoke-virtual {v0, v1}, Lf57;->e(F)V

    const v1, 0x3f733333    # 0.95f

    const v8, -0x3f6dc28f    # -4.57f

    invoke-virtual {v0, v1, v8}, Lf57;->g(FF)V

    const v1, 0x3cf5c28f    # 0.03f

    const v8, -0x415c28f6    # -0.32f

    invoke-virtual {v0, v1, v8}, Lf57;->g(FF)V

    const v21, -0x411eb852    # -0.44f

    const v22, -0x407851ec    # -1.06f

    const v18, -0x412e147b    # -0.41f

    const v19, -0x41d1eb85    # -0.17f

    const v20, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v1, 0x4162b852    # 14.17f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v8}, Lf57;->f(FF)V

    const v1, 0x40f28f5c    # 7.58f

    const v9, 0x40f2e148    # 7.59f

    invoke-virtual {v0, v1, v9}, Lf57;->f(FF)V

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x41100000    # 9.0f

    const v17, 0x40e70a3d    # 7.22f

    const v18, 0x40fe6666    # 7.95f

    const/high16 v19, 0x40e00000    # 7.0f

    const v20, 0x41073333    # 8.45f

    invoke-virtual/range {v16 .. v22}, Lf57;->b(FFFFFF)V

    invoke-virtual {v0, v12}, Lf57;->l(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    invoke-virtual {v0}, Lf57;->a()V

    invoke-virtual {v0, v10, v10}, Lf57;->h(FF)V

    invoke-virtual {v0, v6, v5}, Lf57;->g(FF)V

    invoke-virtual {v0, v13, v12}, Lf57;->f(FF)V

    invoke-virtual {v0, v10}, Lf57;->e(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lf57;->l(F)V

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v5}, Lf57;->g(FF)V

    invoke-virtual {v0, v10}, Lf57;->d(F)V

    invoke-virtual {v0, v10}, Lf57;->k(F)V

    invoke-virtual {v0}, Lf57;->a()V

    invoke-virtual {v0, v8, v10}, Lf57;->h(FF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lf57;->e(F)V

    invoke-virtual {v0, v13}, Lf57;->l(F)V

    invoke-virtual {v0, v8}, Lf57;->d(F)V

    invoke-virtual {v0}, Lf57;->a()V

    iget-object v0, v0, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v15, v0, v14}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v15}, Lo04;->b()Lp04;

    move-result-object v14

    sput-object v14, Lj7d;->a:Lp04;

    :goto_1
    move-object v1, v11

    :goto_2
    move-object v6, v14

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lh7d;->b:Lp04;

    if-eqz v0, :cond_3

    move-object v1, v11

    :goto_3
    move-object v14, v0

    goto :goto_2

    :cond_3
    new-instance v14, Lo04;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Outlined.ThumbDown"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    move-object v1, v11

    sget-wide v10, Laa1;->b:J

    invoke-direct {v0, v10, v11}, Lpd9;-><init>(J)V

    new-instance v15, Lf57;

    invoke-direct {v15}, Lf57;-><init>()V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v15, v10, v11}, Lf57;->h(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v15, v9, v11}, Lf57;->f(FF)V

    const v20, -0x40147ae1    # -1.84f

    const v21, 0x3f9c28f6    # 1.22f

    const v16, -0x40ab851f    # -0.83f

    const/16 v17, 0x0

    const v18, -0x403ae148    # -1.54f

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v9, -0x3fbeb852    # -3.02f

    const v12, 0x40e1999a    # 7.05f

    invoke-virtual {v15, v9, v12}, Lf57;->g(FF)V

    const v20, -0x41f0a3d7    # -0.14f

    const v21, 0x3f3ae148    # 0.73f

    const v16, -0x4247ae14    # -0.09f

    const v17, 0x3e6b851f    # 0.23f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v15, v9}, Lf57;->l(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3f666666    # 0.9f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v9, 0x40c9eb85    # 6.31f

    invoke-virtual {v15, v9}, Lf57;->e(F)V

    const v9, -0x408ccccd    # -0.95f

    const v12, 0x40923d71    # 4.57f

    invoke-virtual {v15, v9, v12}, Lf57;->g(FF)V

    const v9, -0x430a3d71    # -0.03f

    const v12, 0x3ea3d70a    # 0.32f

    invoke-virtual {v15, v9, v12}, Lf57;->g(FF)V

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3f87ae14    # 1.06f

    const v17, 0x3ed1eb85    # 0.41f

    const v18, 0x3e2e147b    # 0.17f

    const v19, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v9, 0x411d47ae    # 9.83f

    const/high16 v12, 0x41b80000    # 23.0f

    invoke-virtual {v15, v9, v12}, Lf57;->f(FF)V

    const v9, 0x40d2e148    # 6.59f

    const v12, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v15, v9, v12}, Lf57;->g(FF)V

    const v20, 0x3f147ae1    # 0.58f

    const v21, -0x404b851f    # -1.41f

    const v16, 0x3eb851ec    # 0.36f

    const v17, -0x4147ae14    # -0.36f

    const v18, 0x3f147ae1    # 0.58f

    const v19, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v15, v9, v12}, Lf57;->f(FF)V

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    invoke-virtual {v15}, Lf57;->a()V

    invoke-virtual {v15, v10, v10}, Lf57;->h(FF)V

    invoke-virtual {v15, v5, v6}, Lf57;->g(FF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v15, v13, v5}, Lf57;->f(FF)V

    invoke-virtual {v15, v11, v5}, Lf57;->f(FF)V

    invoke-virtual {v15, v8}, Lf57;->l(F)V

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v15, v11, v5}, Lf57;->g(FF)V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v15, v9}, Lf57;->e(F)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v15, v5}, Lf57;->l(F)V

    invoke-virtual {v15}, Lf57;->a()V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v15, v5, v11}, Lf57;->h(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v15, v5}, Lf57;->e(F)V

    invoke-virtual {v15, v13}, Lf57;->l(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v15, v5}, Lf57;->e(F)V

    invoke-virtual {v15}, Lf57;->a()V

    iget-object v5, v15, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v14, v5, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v14}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lh7d;->b:Lp04;

    goto/16 :goto_3

    :goto_4
    if-nez v3, :cond_4

    const v0, 0x4f7c99e0

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->s:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    :goto_5
    move-wide v9, v3

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const v3, 0x4f7ca375

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    sget-object v3, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->e()J

    move-result-wide v3

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v3, 0x4f7cab73

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    sget-object v3, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->h()J

    move-result-wide v3

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    sget-object v0, Lb16;->a:Lb16;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v11, v1

    invoke-static/range {v6 .. v13}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_7

    :cond_6
    move-object v1, v11

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
