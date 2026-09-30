.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Lty1;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lg77;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lt66;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;


# direct methods
.method public synthetic constructor <init>(Lui3;Lty1;Lui3;Lt66;Lg77;Lvi3;Lt66;Landroid/content/Context;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->a:Lui3;

    iput-object p2, p0, Luy1;->b:Lty1;

    iput-object p3, p0, Luy1;->c:Lui3;

    iput-object p4, p0, Luy1;->d:Lt66;

    iput-object p5, p0, Luy1;->e:Lg77;

    iput-object p6, p0, Luy1;->f:Lvi3;

    iput-object p7, p0, Luy1;->g:Lt66;

    iput-object p8, p0, Luy1;->h:Landroid/content/Context;

    iput-object p9, p0, Luy1;->i:Lt66;

    iput-object p10, p0, Luy1;->j:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb16;->a:Lb16;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v15, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Luy1;->d:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, v0, Luy1;->b:Lty1;

    iget-object v12, v0, Luy1;->h:Landroid/content/Context;

    if-eqz v2, :cond_2

    const v1, -0x1e9ce542

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    new-instance v7, Lsx0;

    iget-object v9, v0, Luy1;->e:Lg77;

    iget-object v10, v0, Luy1;->f:Lvi3;

    iget-object v11, v0, Luy1;->g:Lt66;

    iget-object v13, v0, Luy1;->i:Lt66;

    iget-object v14, v0, Luy1;->j:Lt66;

    invoke-direct/range {v7 .. v14}, Lsx0;-><init>(Lty1;Lg77;Lvi3;Lt66;Landroid/content/Context;Lt66;Lt66;)V

    const v1, 0x24da5953

    invoke-static {v1, v7, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0x6000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Luy1;->a:Lui3;

    move-object v12, v15

    invoke-static/range {v7 .. v13}, Ltcd;->a(Le16;Lp04;ZLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_2
    const v2, -0x1dfb7871

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    iget-boolean v2, v8, Lty1;->d:Z

    if-eqz v2, :cond_3

    const v2, -0x1dfb23eb

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/ui/R$string;->quickstart_congratulations:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    iget-object v2, v8, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-boolean v2, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    if-eqz v2, :cond_4

    const v2, -0x1df8c464

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/achievements/R$string;->milestones_daily_goal_double_notification:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    const v2, -0x1df6b1e1

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/achievements/R$string;->milestones_daily_goal_met_notification:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    :goto_2
    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v10

    new-instance v3, Lnd;

    const/16 v4, 0x18

    invoke-direct {v3, v8, v4}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v4, -0x21d4166d

    invoke-static {v4, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    iget-object v0, v0, Luy1;->c:Lui3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lwy1;

    invoke-direct {v4, v6, v0, v1}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v4

    check-cast v13, Lui3;

    new-instance v0, Lxy1;

    invoke-direct {v0, v8, v12, v6}, Lxy1;-><init>(Lty1;Landroid/content/Context;I)V

    const v1, -0x2e095c92

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0xc00180

    const/16 v17, 0x31

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-static/range {v7 .. v17}, Ll4d;->a(Le16;Ljava/lang/String;Lzi3;Lp04;ZZLui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
