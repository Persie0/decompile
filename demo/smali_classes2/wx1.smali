.class public abstract Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwx1;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final a(Ljava/util/List;Lui3;Lye1;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Ltj3;

    const p2, 0x5b27f4b5

    invoke-virtual {v9, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p3, 0x180

    sget-object v4, Lb16;->a:Lb16;

    if-nez v0, :cond_5

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p2, v0

    :cond_5
    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v9, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lingq_limit_title:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lingq_limit_subtitle:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lingq_limit_button:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leq0;

    const/4 v6, 0x7

    invoke-direct {v3, v6, p0}, Leq0;-><init>(ILjava/util/List;)V

    const v6, -0x615c4698

    invoke-static {v6, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v3, p2, 0x1c00

    const v6, 0x6000006

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr p2, v6

    or-int v10, v3, p2

    const/16 v11, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v11}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_7
    move-object v3, p1

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lw4;

    invoke-direct {p2, p0, v3, p3}, Lw4;-><init>(Ljava/util/List;Lui3;I)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Lye1;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltj3;

    const v2, 0x7f7f6825

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->q:J

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    invoke-static {v1}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->e()J

    move-result-wide v8

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v10, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v7, v8, v9, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    invoke-static {v1}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->e()J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10, v8, v9, v3}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    invoke-static {v3, v7, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x6000

    const v24, 0x1bff8

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v3

    move-wide v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Loz;

    const/16 v3, 0x14

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final c(Ljava/util/List;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Ltj3;

    const v2, 0x7a68209e

    invoke-virtual {v9, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v3, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/2addr v2, v14

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->J:J

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->c:Lgc0;

    invoke-static {v6, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v9, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v11, v9, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-wide v5, v2

    invoke-static {v15, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v9, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->d:F

    sget-object v8, Lnj0;->K:Lec0;

    new-instance v10, Luu;

    new-instance v11, Lq7;

    const/4 v4, 0x3

    invoke-direct {v11, v8, v4}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v7, v14, v11}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v9, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v14, v7}, Luu;-><init>(FZLvu;)V

    new-instance v3, Leq0;

    const/4 v7, 0x6

    invoke-direct {v3, v7, v0}, Leq0;-><init>(ILjava/util/List;)V

    const v7, -0x27ca1a77    # -7.999898E14f

    invoke-static {v7, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    move-object v3, v10

    const v10, 0x180006

    const/16 v11, 0x38

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v12, v16

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v11}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v2, Lci0;->a:Lci0;

    invoke-virtual {v2, v15}, Lci0;->b(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lvi0;->Companion:Lui0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v5, Laa1;->j:J

    new-instance v7, Laa1;

    invoke-direct {v7, v5, v6}, Laa1;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Laa1;

    invoke-direct {v7, v5, v6}, Laa1;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Laa1;

    invoke-direct {v6, v12, v13}, Laa1;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v5, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lui0;->f(Lui0;[Lkotlin/Pair;)Lxc5;

    move-result-object v3

    invoke-static {v2, v3}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lg61;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v0}, Lg61;-><init>(IILjava/util/List;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static d(ILk47;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lk47;->J(I)V

    iget-object p1, p1, Lk47;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lso0;

    invoke-direct {p0, v0, v1}, Lso0;-><init>(I[B)V

    invoke-static {p0}, Lwx1;->f(Lso0;)Ll2;

    move-result-object p0

    iget p0, p0, Ll2;->c:I

    return p0
.end method

.method public static f(Lso0;)Ll2;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lso0;->g(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lso0;->g(I)I

    invoke-virtual {p0}, Lso0;->f()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lso0;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lso0;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lso0;->g(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lso0;->o(I)V

    :cond_4
    invoke-virtual {p0}, Lso0;->f()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lso0;->g(I)I

    move-result p0

    sget-object v8, Lwx1;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Ll2;

    invoke-direct {v1, v5, v0, p0}, Ll2;-><init>(III)V

    return-object v1
.end method

.method public static g(Lso0;Lk2;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lso0;->o(I)V

    invoke-virtual {p0}, Lso0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lso0;->o(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lso0;->n()V

    :cond_1
    invoke-virtual {p0}, Lso0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v0

    iget v2, p1, Lk2;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lk2;->b:I

    :cond_3
    invoke-virtual {p0}, Lso0;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lwx1;->i(Lso0;)V

    :cond_4
    return-void
.end method

.method public static h(Lso0;Lk2;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lso0;->o(I)V

    invoke-virtual {p0}, Lso0;->f()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lso0;->g(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lso0;->o(I)V

    invoke-virtual {p0}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lso0;->o(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lso0;->o(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lso0;->f()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lso0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lso0;->o(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lso0;->g(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lk2;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Lso0;->o(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lso0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lso0;->o(I)V

    invoke-virtual {p0}, Lso0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lwx1;->i(Lso0;)V

    :cond_5
    return-void
.end method

.method public static i(Lso0;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lso0;->o(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
