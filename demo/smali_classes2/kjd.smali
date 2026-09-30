.class public abstract Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lye1;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v2, -0x54bbfdbb

    invoke-virtual {v12, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v12, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx2;

    invoke-virtual {v4}, Lbx2;->a()J

    move-result-wide v14

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->a()J

    move-result-wide v4

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v28

    sget-object v18, Lbc3;->i:Lbc3;

    new-instance v13, Lhe9;

    const/16 v31, 0x0

    const v32, 0xf7fa

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->p:J

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    const/4 v7, 0x0

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v2, v7, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    new-instance v3, Lrw1;

    const/16 v7, 0x1d

    invoke-direct {v3, v7, v0, v13}, Lrw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x5947d4ca

    invoke-static {v7, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v13, 0xc30000

    const/16 v14, 0x58

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Loz;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(ILye1;Lui3;)V
    .locals 14

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Ltj3;

    const p1, 0x4a1fa297    # 2615461.8f

    invoke-virtual {v9, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    const/4 v12, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v12

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    sget-object v4, Lb16;->a:Lb16;

    if-nez v0, :cond_3

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v13, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v13

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->PremiumPlus:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_prompt_simplify_title:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_simplify_button:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v5, p1, 0x1c00

    const v6, 0x6000006

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr p1, v6

    or-int v10, v5, p1

    const/16 v11, 0xe0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lkxb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v11}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ld00;

    invoke-direct {v0, v3, p0, v12, v13}, Ld00;-><init>(Lui3;IIB)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
