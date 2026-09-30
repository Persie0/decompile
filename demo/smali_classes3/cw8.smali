.class public final synthetic Lcw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lui3;

.field public final synthetic d:Lui3;

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Lt66;


# direct methods
.method public synthetic constructor <init>(ZLui3;Lui3;ZLui3;ZJLt66;I)V
    .locals 0

    iput p10, p0, Lcw8;->a:I

    iput-boolean p1, p0, Lcw8;->b:Z

    iput-object p2, p0, Lcw8;->c:Lui3;

    iput-object p3, p0, Lcw8;->d:Lui3;

    iput-boolean p4, p0, Lcw8;->e:Z

    iput-object p5, p0, Lcw8;->f:Lui3;

    iput-boolean p6, p0, Lcw8;->g:Z

    iput-wide p7, p0, Lcw8;->h:J

    iput-object p9, p0, Lcw8;->i:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcw8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    and-int/2addr v6, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v7}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-boolean v7, v0, Lcw8;->b:Z

    iget-wide v8, v0, Lcw8;->h:J

    iget-object v10, v0, Lcw8;->i:Lt66;

    sget-object v11, Lwe1;->a:Lp84;

    if-eqz v7, :cond_4

    const v7, -0x46304a6

    invoke-virtual {v1, v7}, Ltj3;->b0(I)V

    new-instance v7, Lew8;

    iget-boolean v12, v0, Lcw8;->g:Z

    invoke-direct {v7, v12, v8, v9}, Lew8;-><init>(ZJ)V

    const v12, 0x251ec149

    invoke-static {v12, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    sget v12, Lcom/lingq/core/ui/R$string;->settings_translation:I

    invoke-static {v1, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcw8;->c:Lui3;

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2

    if-ne v15, v11, :cond_3

    :cond_2
    new-instance v15, Lwy1;

    const/4 v14, 0x5

    invoke-direct {v15, v14, v13, v10}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v1, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lui3;

    invoke-static {v7, v12, v15, v1, v6}, Lb2d;->a(Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lui3;Lye1;I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    const v7, -0x44ff0d1

    invoke-virtual {v1, v7}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    :goto_2
    new-instance v7, Lrp2;

    invoke-direct {v7, v5, v8, v9}, Lrp2;-><init>(IJ)V

    const v12, 0x5d26a284

    invoke-static {v12, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    sget v12, Lcom/lingq/core/ui/R$string;->card_status_known:I

    invoke-static {v1, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcw8;->d:Lui3;

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5

    if-ne v15, v11, :cond_6

    :cond_5
    new-instance v15, Lwy1;

    invoke-direct {v15, v6, v13, v10}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v1, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lui3;

    invoke-static {v7, v12, v15, v1, v6}, Lb2d;->a(Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lui3;Lye1;I)V

    iget-boolean v7, v0, Lcw8;->e:Z

    if-eqz v7, :cond_9

    const v7, -0x443fd05

    invoke-virtual {v1, v7}, Ltj3;->b0(I)V

    new-instance v7, Lrp2;

    invoke-direct {v7, v4, v8, v9}, Lrp2;-><init>(IJ)V

    const v4, 0x22c63b72

    invoke-static {v4, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    sget v7, Lcom/lingq/feature/reader/R$string;->stats_review:I

    invoke-static {v1, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcw8;->f:Lui3;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, v11, :cond_8

    :cond_7
    new-instance v9, Lwy1;

    const/4 v8, 0x7

    invoke-direct {v9, v8, v0, v10}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v1, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lui3;

    invoke-static {v4, v7, v9, v1, v6}, Lb2d;->a(Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lui3;Lye1;I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_9
    const v0, -0x437f6d1

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_b

    move v3, v5

    :cond_b
    and-int/lit8 v4, v6, 0x1

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v4, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v6

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v7, v1, Lpa1;->G:J

    new-instance v16, Lcw8;

    const/16 v26, 0x1

    iget-boolean v1, v0, Lcw8;->b:Z

    iget-object v3, v0, Lcw8;->c:Lui3;

    iget-object v4, v0, Lcw8;->d:Lui3;

    iget-boolean v5, v0, Lcw8;->e:Z

    iget-object v9, v0, Lcw8;->f:Lui3;

    iget-boolean v10, v0, Lcw8;->g:Z

    iget-wide v11, v0, Lcw8;->h:J

    iget-object v0, v0, Lcw8;->i:Lt66;

    move-object/from16 v25, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-wide/from16 v23, v11

    invoke-direct/range {v16 .. v26}, Lcw8;-><init>(ZLui3;Lui3;ZLui3;ZJLt66;I)V

    move-object/from16 v0, v16

    const v1, -0x20e7ee57

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/high16 v16, 0xc30000

    const/16 v17, 0x59

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
