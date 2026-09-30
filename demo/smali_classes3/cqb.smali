.class public abstract Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xd6f8631

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lcqb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;Le16;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v3, 0x1f4b0a4

    invoke-virtual {v7, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, p0, 0x6

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static {v9, v6, v1, v4, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v8, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->J:Lec0;

    const/16 v11, 0x30

    invoke-static {v10, v9, v7, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v7, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v13, v7, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v24, v3, 0xe

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object v3, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v0, v28

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v9, v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v8}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v27

    goto :goto_4

    :cond_4
    move-object v9, v2

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v0, p3

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ls26;

    move/from16 v4, p0

    invoke-direct {v3, v0, v9, v1, v4}, Ls26;-><init>(Le16;Ljava/lang/String;Lui3;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lu26;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, -0x4b9c9500

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    new-instance v4, Lks3;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lks3;-><init>(Lvi3;I)V

    const v5, 0x5dbdb2c4

    invoke-static {v5, v4, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Lt26;

    invoke-direct {v5, v0, v1, v6}, Lt26;-><init>(Lu26;Lvi3;I)V

    const v6, 0xdd531cf

    invoke-static {v6, v5, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000036

    const/16 v17, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lw4;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lv26;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x78f2c2ea

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lv26;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lv26;

    and-int/lit8 v3, v9, -0xf

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v4, v2, Lv26;->c:Lqn6;

    invoke-interface {v4}, Lqn6;->X1()Leh9;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    iget-object v5, v2, Lv26;->b:Lqn7;

    invoke-interface {v5}, Lqn7;->getState()Leh9;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    iget-object v6, v2, Lv26;->h:Lc18;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    invoke-static {v6, v9, v7, v12}, Landroidx/lifecycle/compose/a;->b(Lc83;Ljava/lang/Object;Lye1;I)Lt66;

    move-result-object v6

    invoke-static {v7}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v9

    invoke-static {v9}, Lfy9;->b(Ln4b;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY_TABLET:Lcom/lingq/core/domain/model/offer/BannerType;

    goto :goto_6

    :cond_5
    sget-object v9, Lcom/lingq/core/domain/model/offer/BannerType;->LIBRARY:Lcom/lingq/core/domain/model/offer/BannerType;

    :goto_6
    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrn7;

    iget-boolean v12, v12, Lrn7;->a:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrn7;

    iget-object v12, v12, Lrn7;->c:Lsn7;

    iget-object v12, v12, Lsn7;->b:Lup6;

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrn7;

    iget-object v14, v14, Lrn7;->c:Lsn7;

    iget-object v14, v14, Lsn7;->c:Ljava/lang/String;

    invoke-virtual {v12, v9, v14}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v12, Lcom/lingq/core/domain/model/offer/OfferBanner;->b:Ljava/lang/String;

    if-nez v12, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object/from16 v16, v12

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrn7;

    iget-object v12, v12, Lrn7;->c:Lsn7;

    iget-object v12, v12, Lsn7;->b:Lup6;

    if-eqz v12, :cond_8

    const-string v14, "en"

    invoke-virtual {v12, v9, v14}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v12, v9, Lcom/lingq/core/domain/model/offer/OfferBanner;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v16, v13

    :goto_9
    new-instance v14, Lu26;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn7;

    iget-boolean v4, v4, Lrn7;->b:Z

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrn7;

    iget-boolean v9, v9, Lrn7;->a:Z

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn7;

    iget-object v5, v5, Lrn7;->c:Lsn7;

    iget-object v5, v5, Lsn7;->b:Lup6;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lup6;->b()Ljava/lang/String;

    move-result-object v13

    :cond_9
    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lu26;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v8, :cond_a

    goto :goto_a

    :cond_a
    move v11, v10

    :goto_a
    invoke-virtual {v7, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lr26;

    invoke-direct {v4, v0, v14}, Lr26;-><init>(Lvi3;Lu26;)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lvi3;

    invoke-static {v14, v4, v7, v10}, Lcqb;->b(Lu26;Lvi3;Lye1;I)V

    goto :goto_b

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v2, p0

    :goto_b
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lwa5;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1, v5, v0}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method
