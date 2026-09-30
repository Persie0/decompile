.class public final synthetic Lwj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcma;

.field public final synthetic c:Lcom/lingq/core/domain/stats/d;

.field public final synthetic d:Lcom/lingq/feature/widget/streak/b;


# direct methods
.method public synthetic constructor <init>(Lcma;Lcom/lingq/core/domain/stats/d;Lcom/lingq/feature/widget/streak/b;I)V
    .locals 0

    iput p4, p0, Lwj9;->a:I

    iput-object p1, p0, Lwj9;->b:Lcma;

    iput-object p2, p0, Lwj9;->c:Lcom/lingq/core/domain/stats/d;

    iput-object p3, p0, Lwj9;->d:Lcom/lingq/feature/widget/streak/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lwj9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lwj9;->d:Lcom/lingq/feature/widget/streak/b;

    iget-object v7, v0, Lwj9;->c:Lcom/lingq/core/domain/stats/d;

    iget-object v0, v0, Lwj9;->b:Lcma;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v9, v8

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v9, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lcma;->B0()Leh9;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/runtime/f;->b(Leh9;Ltj3;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    sget-object v1, Lyf1;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lmy;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    const-string v3, "open app"

    if-eqz v0, :cond_9

    const v9, 0x27b6c4d7

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-virtual {v7}, Lcom/lingq/core/domain/stats/d;->a()Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    const/16 v14, 0x30

    const/4 v15, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/runtime/f;->a(Lc83;Ljava/lang/Object;Lkn1;Lye1;II)Lt66;

    move-result-object v7

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfj9;

    if-eqz v9, :cond_8

    const v3, 0x27ba0844

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfj9;

    if-eqz v7, :cond_6

    if-nez v1, :cond_3

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v15, v1

    :goto_3
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, Lfj9;->a:I

    iget v5, v7, Lfj9;->e:I

    iget-object v9, v7, Lfj9;->d:Ldx1;

    iget v10, v9, Ldx1;->c:I

    iget v11, v9, Ldx1;->b:I

    iget-boolean v9, v9, Ldx1;->e:Z

    iget-object v7, v7, Lfj9;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmj9;

    new-instance v16, Lek9;

    move/from16 p0, v8

    iget-object v8, v14, Lmj9;->a:Ljava/lang/String;

    iget-object v3, v14, Lmj9;->b:Ljava/lang/String;

    iget v4, v14, Lmj9;->c:I

    iget v14, v14, Lmj9;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-lez v17, :cond_4

    move/from16 v22, p0

    :goto_5
    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v19, v8

    move/from16 v18, v14

    goto :goto_6

    :cond_4
    const/16 v22, 0x0

    goto :goto_5

    :goto_6
    invoke-direct/range {v16 .. v22}, Lek9;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v16

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, p0

    const v3, 0x27ba0844

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    new-instance v14, Lfk9;

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v21}, Lfk9;-><init>(Ljava/lang/String;IIIIZLjava/util/List;)V

    move-object v5, v14

    :cond_6
    if-nez v5, :cond_7

    const v0, 0x27ba0843

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    const v1, 0x27ba0844

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v5, v13, v0}, Lcom/lingq/feature/widget/streak/b;->h(Lfk9;Lye1;I)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    const v0, 0x27bc9bfc

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    sget v10, Lcom/lingq/feature/widget/R$string;->streak_widget_study_reminder:I

    sget v12, Lcom/lingq/core/ui/R$string;->ui_open:I

    move-object/from16 v17, v13

    sget v13, Lcom/lingq/core/ui/R$drawable;->ic_fire_red:I

    invoke-static {v3}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v15

    invoke-static {v3}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v16

    const/16 v18, 0x6000

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v19}, Lx74;->a(ILjava/lang/Integer;IIZLtg9;Ltg9;Lye1;II)V

    move-object/from16 v13, v17

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_9
    const v0, 0x27c55361

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    sget v10, Lcom/lingq/feature/widget/R$string;->streak_widget_login_message:I

    sget v12, Lcom/lingq/core/ui/R$string;->ui_open:I

    move-object/from16 v17, v13

    sget v13, Lcom/lingq/core/ui/R$drawable;->ic_fire_red:I

    invoke-static {v3}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v15

    invoke-static {v3}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v16

    const/16 v18, 0x6000

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v19}, Lx74;->a(ILjava/lang/Integer;IIZLtg9;Ltg9;Lye1;II)V

    move-object/from16 v13, v17

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_9
    return-object v2

    :pswitch_0
    move v1, v4

    move/from16 p0, v8

    move-object/from16 v4, p1

    check-cast v4, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_b

    move/from16 v1, p0

    :cond_b
    and-int/lit8 v3, v8, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lwj9;

    move/from16 v3, p0

    invoke-direct {v1, v0, v7, v6, v3}, Lwj9;-><init>(Lcma;Lcom/lingq/core/domain/stats/d;Lcom/lingq/feature/widget/streak/b;I)V

    const v0, -0x4b8a9e9f

    invoke-static {v0, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v5, v0, v4, v1}, Lci8;->b(Lvn2;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
