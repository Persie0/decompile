.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Lj64;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lyaa;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 25
    const/4 p4, 0x0

    iput p4, p0, Lrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrt;->i:Ljava/lang/Object;

    iput-object p6, p0, Lrt;->j:Ljava/lang/Object;

    iput-object p7, p0, Lrt;->e:Ljava/lang/Object;

    iput-object p9, p0, Lrt;->f:Ljava/lang/Object;

    iput-object p12, p0, Lrt;->g:Ljava/lang/Object;

    iput-object p13, p0, Lrt;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmn5;Lui3;Lbj3;Laj3;Lui3;Lui3;Lui3;Lui3;Lui3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lrt;->g:Ljava/lang/Object;

    iput-object p7, p0, Lrt;->h:Ljava/lang/Object;

    iput-object p8, p0, Lrt;->i:Ljava/lang/Object;

    iput-object p9, p0, Lrt;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lrt;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lrt;->j:Ljava/lang/Object;

    iget-object v4, v0, Lrt;->i:Ljava/lang/Object;

    iget-object v5, v0, Lrt;->h:Ljava/lang/Object;

    iget-object v6, v0, Lrt;->g:Ljava/lang/Object;

    iget-object v7, v0, Lrt;->f:Ljava/lang/Object;

    iget-object v8, v0, Lrt;->e:Ljava/lang/Object;

    iget-object v9, v0, Lrt;->d:Ljava/lang/Object;

    iget-object v10, v0, Lrt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrt;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v0

    check-cast v11, Lmn5;

    check-cast v10, Lui3;

    move-object v12, v9

    check-cast v12, Lbj3;

    move-object v13, v8

    check-cast v13, Laj3;

    move-object v14, v7

    check-cast v14, Lui3;

    check-cast v6, Lui3;

    check-cast v5, Lui3;

    check-cast v4, Lui3;

    check-cast v3, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eq v7, v8, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v15

    :goto_0
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v11, Lmn5;->e:Z

    iget v7, v11, Lmn5;->i:I

    iget-object v8, v11, Lmn5;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1

    const v1, -0x24da2866

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-static {v15, v0, v10}, Lcom/lingq/feature/reader/stats/ui/components/b;->j(ILye1;Lui3;)V

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    move-object/from16 v21, v2

    goto/16 :goto_6

    :cond_1
    const v9, -0x24d88035

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v17, v1

    invoke-static {v9, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    move-object/from16 v21, v2

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->e:F

    invoke-static {v1, v15}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v15, Leh0;->d:Lsu;

    move-object/from16 v18, v4

    sget-object v4, Lnj0;->J:Lec0;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v15, v4, v0, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    move-object/from16 v20, v6

    iget-wide v5, v0, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    move/from16 v16, v5

    iget-boolean v5, v0, Ltj3;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v11, v0, v5}, Lcom/lingq/feature/reader/stats/ui/components/b;->f(Lmn5;Lye1;I)V

    if-eqz v17, :cond_3

    const v1, 0x6eeff652

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    new-instance v1, Lgn5;

    invoke-direct {v1, v11}, Lgn5;-><init>(Lmn5;)V

    const v4, -0x3e2b3bd1

    invoke-static {v4, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lcom/lingq/feature/reader/stats/ui/components/b;->a(Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    move-object v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v1, 0x6ef6524e

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    const/16 v16, 0x0

    move-object v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v16}, Lcom/lingq/feature/reader/stats/ui/components/b;->c(Lmn5;Lbj3;Laj3;Lui3;Lye1;I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    :goto_2
    const/4 v1, -0x1

    if-nez v17, :cond_4

    if-le v7, v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const v4, 0x6efb4bba

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->c:F

    invoke-static {v9, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v15, v4}, Lthb;->c(Lye1;Le16;)V

    const/16 v16, 0x0

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    invoke-static/range {v11 .. v16}, Lcom/lingq/feature/reader/stats/ui/components/b;->b(Lmn5;Lui3;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v4, 0x6f006255

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    :goto_3
    if-eqz v17, :cond_5

    const v1, 0x6f012969

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v9, v1, v15, v9, v0}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v12

    const v19, 0x30006

    const/16 v20, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    sget-object v17, Lezb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v20}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    if-le v7, v1, :cond_6

    const v0, 0x6f071372

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v9, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v15, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v5, v15, v3}, Lcom/lingq/feature/reader/stats/ui/components/b;->e(ILye1;Lui3;)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x6f097755

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    move-object v15, v0

    move-object/from16 v21, v2

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_6
    return-object v21

    :pswitch_0
    move-object/from16 v21, v2

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Landroid/widget/RemoteViews;

    check-cast v3, Lj64;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p1

    check-cast v1, Lxfa;

    move-object/from16 v1, p2

    check-cast v1, Lnn3;

    instance-of v2, v1, Lc6;

    const-string v11, "GlanceAppWidget"

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    const-string v2, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    instance-of v0, v1, Lm4b;

    if-eqz v0, :cond_a

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    instance-of v0, v1, Lcs3;

    if-eqz v0, :cond_b

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_b
    instance-of v0, v1, Lo70;

    if-eqz v0, :cond_f

    check-cast v1, Lo70;

    iget v0, v3, Lj64;->a:I

    instance-of v2, v1, Ln70;

    const-string v3, "setBackgroundResource"

    if-eqz v2, :cond_c

    check-cast v1, Ln70;

    iget-object v1, v1, Ln70;->a:Lck;

    iget v1, v1, Lck;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_8

    :cond_c
    instance-of v2, v1, Lm70;

    if-eqz v2, :cond_e

    check-cast v1, Lm70;

    iget-object v1, v1, Lm70;->a:Lv78;

    const-string v2, "setBackgroundColor"

    iget v1, v1, Lv78;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_d

    invoke-static {v4, v0, v2, v1}, Ls58;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v4, v0, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lgm5;->e()V

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_f
    instance-of v0, v1, Lr17;

    if-eqz v0, :cond_11

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lr17;

    if-eqz v0, :cond_10

    check-cast v1, Lr17;

    new-instance v9, Lr17;

    iget-object v2, v0, Lr17;->a:Ln17;

    iget-object v3, v1, Lr17;->a:Ln17;

    invoke-virtual {v2, v3}, Ln17;->a(Ln17;)Ln17;

    move-result-object v10

    iget-object v2, v0, Lr17;->b:Ln17;

    iget-object v3, v1, Lr17;->b:Ln17;

    invoke-virtual {v2, v3}, Ln17;->a(Ln17;)Ln17;

    move-result-object v11

    iget-object v2, v0, Lr17;->c:Ln17;

    iget-object v3, v1, Lr17;->c:Ln17;

    invoke-virtual {v2, v3}, Ln17;->a(Ln17;)Ln17;

    move-result-object v12

    iget-object v2, v0, Lr17;->d:Ln17;

    iget-object v3, v1, Lr17;->d:Ln17;

    invoke-virtual {v2, v3}, Ln17;->a(Ln17;)Ln17;

    move-result-object v13

    iget-object v2, v0, Lr17;->e:Ln17;

    iget-object v3, v1, Lr17;->e:Ln17;

    invoke-virtual {v2, v3}, Ln17;->a(Ln17;)Ln17;

    move-result-object v14

    iget-object v0, v0, Lr17;->f:Ln17;

    iget-object v1, v1, Lr17;->f:Ln17;

    invoke-virtual {v0, v1}, Ln17;->a(Ln17;)Ln17;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lr17;-><init>(Ln17;Ln17;Ln17;Ln17;Ln17;Ln17;)V

    goto :goto_7

    :cond_10
    move-object v9, v1

    check-cast v9, Lr17;

    :goto_7
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    instance-of v0, v1, Ldn1;

    if-eqz v0, :cond_12

    check-cast v1, Ldn1;

    iget-object v0, v1, Ldn1;->a:Lpg2;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    instance-of v0, v1, Lys;

    if-nez v0, :cond_15

    instance-of v0, v1, Lwe;

    if-nez v0, :cond_15

    instance-of v0, v1, Lur2;

    if-eqz v0, :cond_13

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    instance-of v0, v1, Llv8;

    if-eqz v0, :cond_14

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown modifier \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', nothing done."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_8
    move-object/from16 v2, v21

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
