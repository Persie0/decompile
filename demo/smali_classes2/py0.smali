.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lpy0;->a:I

    iput-boolean p5, p0, Lpy0;->b:Z

    iput-object p2, p0, Lpy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpy0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpy0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 14
    iput p6, p0, Lpy0;->a:I

    iput-object p1, p0, Lpy0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpy0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpy0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lpy0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p6, p0, Lpy0;->a:I

    iput-object p1, p0, Lpy0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpy0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lpy0;->b:Z

    iput-object p4, p0, Lpy0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lpy0;->a:I

    iget-boolean v2, v0, Lpy0;->b:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    iget-object v7, v0, Lpy0;->e:Ljava/lang/Object;

    iget-object v8, v0, Lpy0;->d:Ljava/lang/Object;

    iget-object v9, v0, Lpy0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Le16;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    move-object v12, v7

    check-cast v12, Ljava/time/LocalDate;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v15

    iget-boolean v13, v0, Lpy0;->b:Z

    invoke-static/range {v10 .. v15}, Lh4d;->a(Le16;Ljava/util/List;Ljava/time/LocalDate;ZLye1;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v16, v9

    check-cast v16, Le16;

    move-object/from16 v17, v8

    check-cast v17, Ly29;

    move-object/from16 v19, v7

    check-cast v19, Lui3;

    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v21

    iget-boolean v0, v0, Lpy0;->b:Z

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lr1d;->b(Le16;Ly29;ZLui3;Lye1;I)V

    return-object v5

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Le16;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v11

    move-object v6, v9

    move-object v9, v7

    move-object v7, v8

    iget-boolean v8, v0, Lpy0;->b:Z

    invoke-static/range {v6 .. v11}, Lcom/lingq/feature/onboarding/v2/pages/a;->b(Ljava/lang/String;Ljava/lang/String;ZLe16;Lye1;I)V

    return-object v5

    :pswitch_2
    move-object v12, v9

    check-cast v12, Le16;

    move-object v13, v8

    check-cast v13, Lcom/lingq/core/achievements/DailyGoal;

    move-object v15, v7

    check-cast v15, Lui3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v17

    iget-boolean v14, v0, Lpy0;->b:Z

    invoke-static/range {v12 .. v17}, Lcom/lingq/feature/onboarding/dailygoal/a;->a(Le16;Lcom/lingq/core/achievements/DailyGoal;ZLui3;Lye1;I)V

    return-object v5

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lcom/lingq/feature/lessoninfo/SharedByRole;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v11

    move-object v6, v9

    iget-boolean v9, v0, Lpy0;->b:Z

    move-object/from16 v30, v8

    move-object v8, v7

    move-object/from16 v7, v30

    invoke-static/range {v6 .. v11}, Lfjd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/lessoninfo/SharedByRole;ZLye1;I)V

    return-object v5

    :pswitch_4
    move-object v12, v9

    check-cast v12, Le16;

    move-object v13, v8

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-object v15, v7

    check-cast v15, Lvi3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v17

    iget-boolean v14, v0, Lpy0;->b:Z

    invoke-static/range {v12 .. v17}, Lcom/lingq/feature/reader/stats/ui/words/b;->e(Le16;Lcom/lingq/core/domain/model/lesson/LessonWord;ZLvi3;Lye1;I)V

    return-object v5

    :pswitch_5
    move-object/from16 v27, v9

    check-cast v27, Lk87;

    check-cast v8, Lli3;

    check-cast v7, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v3, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    const v1, -0x69ec4c46

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    new-instance v1, Lwz2;

    invoke-direct {v1, v8, v3}, Lwz2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x6ff05783

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v2, Lqe0;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3}, Lqe0;-><init>(Lvi3;I)V

    const v3, -0x781742d1

    invoke-static {v3, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    sget-object v2, Lh7a;->a:Lx17;

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v10, v3, Lpa1;->p:J

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v12, v2, Lpa1;->p:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x3c

    const-wide/16 v14, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lh7a;->g(JJJJLye1;I)Lg7a;

    move-result-object v26

    const/16 v29, 0x6006

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v18

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v29}, Landroidx/compose/material3/a;->b(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Landroidx/compose/runtime/internal/a;Lpe;FFLe5b;Lg7a;Lk7a;Lye1;I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    const v1, -0x69da42f8

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_6
    check-cast v9, Ldh9;

    check-cast v8, Ljw0;

    check-cast v7, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/2addr v1, v6

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo8d;->b()Lp04;

    move-result-object v10

    sget v0, Lcom/lingq/core/ui/R$string;->ui_translate_text:I

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v2}, Ltj3;->h(Z)Z

    move-result v0

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lcy0;

    invoke-direct {v1, v2, v9, v4}, Lcy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lvi3;

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v12

    iget-object v0, v8, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    sget-object v1, Lcom/lingq/feature/chat/TranslationState;->Showing:Lcom/lingq/feature/chat/TranslationState;

    if-ne v0, v1, :cond_6

    const v0, -0x4f3c27f7

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_3
    move-wide v13, v0

    goto :goto_5

    :cond_6
    const v0, -0x4f3a45e4

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4f3974e2

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    const v0, -0x4f378485

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->i()J

    move-result-wide v0

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
