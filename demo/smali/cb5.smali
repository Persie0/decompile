.class public final Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lb85;

.field public final synthetic c:Ln4b;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb85;Ln4b;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb5;->a:Ljava/util/List;

    iput-object p2, p0, Lcb5;->b:Lb85;

    iput-object p3, p0, Lcb5;->c:Ln4b;

    iput-object p4, p0, Lcb5;->d:Ljava/util/Set;

    iput-object p5, p0, Lcb5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/2addr v1, v8

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcb5;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh95;

    const v2, 0x1f9ed1d0

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Lb95;

    iget-object v3, v0, Lcb5;->b:Lb85;

    if-eqz v2, :cond_5

    const v0, 0x1f9cc959

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    check-cast v1, Lb95;

    invoke-virtual {v1}, Lb95;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v14, v9}, Lcom/lingq/feature/library/d;->a(Ljava/util/List;Lb85;Lye1;I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_5
    sget-object v2, Lc95;->b:Lc95;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x1fa135f0

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v14, v9}, Lvjd;->a(Lye1;I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_6
    instance-of v2, v1, Le95;

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v2, :cond_7

    const v0, 0x1fa391d5

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    check-cast v1, Le95;

    iget v0, v1, Le95;->b:F

    invoke-static {v4, v0, v14, v9}, Lux5;->z(Lb16;FLtj3;Z)V

    goto/16 :goto_8

    :cond_7
    instance-of v2, v1, Lf95;

    sget-object v5, Lwe1;->a:Lp84;

    if-eqz v2, :cond_a

    const v2, 0x1fa65679

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    move-object v10, v1

    check-cast v10, Lf95;

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, Lc82;

    invoke-direct {v2, v3, v6}, Lc82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v2

    check-cast v12, Lui3;

    iget-object v13, v0, Lcb5;->c:Ln4b;

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->b(Lf95;Le16;Lui3;Ln4b;Lye1;I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_a
    instance-of v2, v1, Lg95;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_16

    const v2, 0x1fae42ea

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    check-cast v1, Lg95;

    invoke-virtual {v1}, Lg95;->b()Lsn7;

    move-result-object v2

    invoke-virtual {v1}, Lg95;->c()Z

    move-result v12

    iget-object v1, v2, Lsn7;->b:Lup6;

    iget-object v0, v0, Lcb5;->c:Ln4b;

    invoke-static {v0}, Lfy9;->b(Ln4b;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY_TABLET:Lcom/lingq/core/domain/model/offer/BannerType;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY:Lcom/lingq/core/domain/model/offer/BannerType;

    :goto_4
    if-eqz v1, :cond_c

    iget-object v2, v2, Lsn7;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/offer/OfferBanner;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    const-string v2, "en"

    invoke-virtual {v1, v0, v2}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/offer/OfferBanner;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_5
    if-eqz v2, :cond_13

    const v0, 0x1fb944c4

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v4, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->i:F

    invoke-static {v0, v1, v11, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v5, :cond_10

    :cond_f
    new-instance v1, Lza5;

    invoke-direct {v1, v3, v9}, Lza5;-><init>(Lb85;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v1

    check-cast v13, Lui3;

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v5, :cond_12

    :cond_11
    new-instance v1, Lza5;

    invoke-direct {v1, v3, v8}, Lza5;-><init>(Lb85;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lui3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move-object v15, v14

    move-object v14, v1

    invoke-static/range {v10 .. v17}, Lp9d;->b(Le16;Ljava/lang/String;ZLui3;Lui3;Lye1;II)V

    move-object v14, v15

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_13
    const v0, 0x1fc64bb0

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v4, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->i:F

    invoke-static {v0, v1, v11, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v5, :cond_15

    :cond_14
    new-instance v2, Lza5;

    invoke-direct {v2, v3, v7}, Lza5;-><init>(Lb85;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lui3;

    invoke-static {v9, v9, v14, v2, v0}, Ln9d;->a(IILye1;Lui3;Le16;)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_16
    instance-of v2, v1, La95;

    if-eqz v2, :cond_1e

    const v0, 0x1fd0b66a

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v4, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->i:F

    invoke-static {v0, v2, v11, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    check-cast v1, La95;

    invoke-virtual {v1}, La95;->b()Lws1;

    move-result-object v10

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    new-instance v1, Lza5;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lza5;-><init>(Lb85;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v11, v1

    check-cast v11, Lui3;

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    new-instance v1, Lza5;

    invoke-direct {v1, v3, v6}, Lza5;-><init>(Lb85;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v1

    check-cast v12, Lui3;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/challenges/e;->b(Lws1;Lui3;Lui3;Le16;Lye1;I)V

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v5, :cond_1d

    :cond_1c
    new-instance v1, Lza5;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lza5;-><init>(Lb85;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v1

    check-cast v10, Lui3;

    sget-object v0, Lnj0;->e:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    invoke-virtual {v1, v4, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    sget-object v15, Lwfb;->e:Landroidx/compose/runtime/internal/a;

    const/high16 v17, 0x180000

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_1e
    instance-of v2, v1, Ld95;

    if-eqz v2, :cond_27

    const v2, 0x1fea624b

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Ld95;

    iget-object v4, v2, Ld95;->c:Ly59;

    new-instance v10, Lx85;

    iget-object v7, v2, Ld95;->b:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v11, v7, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    invoke-direct {v10, v11, v7}, Lx85;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryShelf;)V

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1f

    if-ne v11, v5, :cond_20

    :cond_1f
    new-instance v11, Lcm1;

    invoke-direct {v11, v6, v3, v2}, Lcm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lvi3;

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    if-ne v7, v5, :cond_22

    :cond_21
    new-instance v7, Lab5;

    invoke-direct {v7, v3, v9}, Lab5;-><init>(Lb85;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v12, v7

    check-cast v12, Lvi3;

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v5, :cond_24

    :cond_23
    new-instance v7, Lab5;

    invoke-direct {v7, v3, v8}, Lab5;-><init>(Lb85;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object v13, v7

    check-cast v13, Lvi3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lxwc;->d(Lx85;Lvi3;Lvi3;Lvi3;Lye1;II)V

    iget-object v6, v0, Lcb5;->d:Ljava/util/Set;

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_25

    if-ne v7, v5, :cond_26

    :cond_25
    new-instance v7, Lbb5;

    invoke-direct {v7, v6, v2, v3}, Lbb5;-><init>(Ljava/util/Set;Ld95;Lb85;)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lvi3;

    invoke-static {v7}, Lkh;->E(Lvi3;)Le16;

    move-result-object v10

    iget-object v1, v2, Ld95;->d:Ljava/lang/String;

    iget-object v0, v0, Lcb5;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x0

    move-object v12, v3

    move-object v11, v4

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/library/d;->d(Le16;Ly59;Lb85;ZLye1;I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_27
    const v0, 0x11894093

    invoke-static {v14, v0, v9}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
