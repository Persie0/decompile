.class public final synthetic Lwz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lac7;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lpbb;

.field public final synthetic i:Lvi3;

.field public final synthetic j:Lvi3;

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lvi3;Lvi3;IZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwz5;->a:Z

    iput-boolean p2, p0, Lwz5;->b:Z

    iput-object p3, p0, Lwz5;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lwz5;->d:Z

    iput-object p5, p0, Lwz5;->e:Lac7;

    iput p6, p0, Lwz5;->f:I

    iput-object p7, p0, Lwz5;->g:Ljava/lang/String;

    iput-object p8, p0, Lwz5;->h:Lpbb;

    iput-object p9, p0, Lwz5;->i:Lvi3;

    iput-object p10, p0, Lwz5;->j:Lvi3;

    iput p11, p0, Lwz5;->k:I

    iput-boolean p12, p0, Lwz5;->l:Z

    iput-object p13, p0, Lwz5;->H:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v6

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    iget-boolean v3, v0, Lwz5;->a:Z

    iget-boolean v7, v0, Lwz5;->b:Z

    iget-object v8, v0, Lwz5;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lwz5;->d:Z

    iget-object v11, v0, Lwz5;->e:Lac7;

    move-object/from16 v18, v11

    iget v11, v0, Lwz5;->f:I

    iget-object v12, v0, Lwz5;->g:Ljava/lang/String;

    iget-object v13, v0, Lwz5;->h:Lpbb;

    iget-object v4, v0, Lwz5;->i:Lvi3;

    iget-object v15, v0, Lwz5;->j:Lvi3;

    iget v10, v0, Lwz5;->k:I

    iget-boolean v5, v0, Lwz5;->l:Z

    iget-object v0, v0, Lwz5;->H:Lvi3;

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    const v3, -0x30eb1ae6

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-static {v1, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v7, Lgm5;

    move-object/from16 v19, v0

    const/16 v0, 0x1c

    invoke-direct {v7, v0}, Lgm5;-><init>(I)V

    invoke-direct {v3, v2, v6, v7}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    const/4 v2, 0x0

    invoke-static {v3, v0, v14, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v2, v14, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v6, v14, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v14, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v1, v0

    const-wide/16 v20, 0x0

    cmpl-double v1, v1, v20

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lg54;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v7, Las4;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    move v3, v1

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    move v3, v0

    goto :goto_3

    :goto_4
    invoke-direct {v7, v3, v6}, Las4;-><init>(FZ)V

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lq65;

    const/4 v3, 0x5

    invoke-direct {v6, v4, v3}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lui3;

    const/16 v17, 0x0

    move v3, v10

    move-object/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v7 .. v18}, Lcom/lingq/feature/playlist/c;->i(Le16;Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lui3;Lvi3;Lye1;II)V

    move-object/from16 v18, v10

    move v8, v11

    move-object v12, v15

    move-object/from16 v14, v16

    float-to-double v6, v0

    cmpl-double v4, v6, v20

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lg54;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Las4;

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    move v0, v1

    :cond_7
    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Las4;-><init>(FZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v9, v3

    move v10, v5

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    invoke-static/range {v7 .. v16}, Lcom/lingq/feature/playlist/c;->h(Le16;IIZLac7;Lvi3;Lvi3;Lye1;II)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :cond_8
    move v3, v5

    move-object v5, v0

    move v0, v3

    move-object/from16 v16, v8

    move/from16 v17, v9

    move v3, v10

    move v8, v11

    const v6, -0x30d8606f

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-static {v1, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v2, v6, v14, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v23, v15

    new-instance v15, Lyz5;

    move-object/from16 v22, v4

    move/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v23}, Lyz5;-><init>(Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lvi3;Lvi3;)V

    const v1, 0x338e3fea

    invoke-static {v1, v15, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v13, v14

    const v14, 0x180006

    const/16 v15, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->f(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v7, 0x0

    move v10, v0

    move v9, v3

    move-object v13, v5

    move-object/from16 v11, v18

    move/from16 v8, v19

    move-object/from16 v12, v23

    invoke-static/range {v7 .. v16}, Lcom/lingq/feature/playlist/c;->h(Le16;IIZLac7;Lvi3;Lvi3;Lye1;II)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
