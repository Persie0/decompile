.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly65;Lcy4;Lg5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltw2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltw2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ltw2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Lp04;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ltw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltw2;->b:Z

    iput-object p2, p0, Ltw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltw2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltw2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltw2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x30

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-boolean v9, v0, Ltw2;->b:Z

    iget-object v10, v0, Ltw2;->e:Ljava/lang/Object;

    iget-object v11, v0, Ltw2;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltw2;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ly65;

    check-cast v11, Lcy4;

    check-cast v10, Lg5;

    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/stats/h;

    invoke-direct {v4, v0, v11, v10, v9}, Lcom/lingq/feature/reader/stats/h;-><init>(Ly65;Lcy4;Lg5;Z)V

    const v0, -0x3500186a    # -8385483.0f

    invoke-static {v0, v4, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v1, v0, v12, v3, v8}, Lqid;->b(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v0, Lui3;

    move-object v12, v11

    check-cast v12, Lp04;

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v6, v13, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    if-eqz v9, :cond_3

    const v4, 0x4b0cdbd7    # 9231319.0f

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v4, 0x4b0e1598    # 9311640.0f

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->b:F

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    :goto_3
    invoke-static {v1, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v5, Leh0;->d:Lsu;

    invoke-static {v5, v4, v11, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v11, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v11, v6}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->L:Lec0;

    new-instance v3, Lgv3;

    invoke-direct {v3, v1}, Lgv3;-><init>(Lec0;)V

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lxa0;

    const/4 v1, 0x3

    invoke-direct {v4, v1, v0}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lui3;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v8, v4, v3, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    const/16 v18, 0x30

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v8, v10, v11, v7}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
