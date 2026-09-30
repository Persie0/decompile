.class public abstract Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;)V
    .locals 14

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Ltj3;

    const p1, -0x44ced7a1

    invoke-virtual {v9, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

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

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v0, v1, :cond_4

    move v0, v12

    goto :goto_3

    :cond_4
    move v0, v13

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_prompt_import_limit_title:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_import_limit_subtitle:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_import_limit_button:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const v7, 0x6000006

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr p1, v7

    or-int v10, v6, p1

    const/16 v11, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lqqb;->a:Landroidx/compose/runtime/internal/a;

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
