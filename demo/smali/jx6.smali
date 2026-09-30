.class public final synthetic Ljx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Llx6;

.field public final synthetic b:Lt17;

.field public final synthetic c:F

.field public final synthetic d:Lo72;

.field public final synthetic e:Lym5;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic i:Lvz5;

.field public final synthetic j:Ldx6;

.field public final synthetic k:Lvi3;


# direct methods
.method public synthetic constructor <init>(Llx6;Lt17;FLo72;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx6;->a:Llx6;

    iput-object p2, p0, Ljx6;->b:Lt17;

    iput p3, p0, Ljx6;->c:F

    iput-object p4, p0, Ljx6;->d:Lo72;

    iput-object p5, p0, Ljx6;->e:Lym5;

    iput-boolean p6, p0, Ljx6;->f:Z

    iput-boolean p7, p0, Ljx6;->g:Z

    iput-object p8, p0, Ljx6;->h:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p9, p0, Ljx6;->i:Lvz5;

    iput-object p10, p0, Ljx6;->j:Ldx6;

    iput-object p11, p0, Ljx6;->k:Lvi3;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo27;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljx6;->a:Llx6;

    iget-object v1, v6, Llx6;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    sget-object v1, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->START:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v1, :cond_1

    sget-object v1, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PAYWALL_CONFIDENCE:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v5, v1, :cond_1

    sget-object v1, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PAYWALL_CONFIDENCE_LONG:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    if-nez v1, :cond_2

    iget-object v1, v0, Ljx6;->b:Lt17;

    invoke-interface {v1}, Lt17;->d()F

    move-result v11

    iget v12, v0, Ljx6;->c:F

    add-float/2addr v12, v11

    invoke-interface {v1}, Lt17;->a()F

    move-result v14

    const/4 v15, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    :cond_2
    invoke-interface {v9, v10}, Le16;->g(Le16;)Le16;

    move-result-object v1

    move-object v15, v3

    check-cast v15, Ltj3;

    iget-object v3, v0, Ljx6;->d:Lo72;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v4, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_3

    invoke-virtual {v15, v2}, Ltj3;->e(I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v11, :cond_5

    :cond_4
    move v4, v8

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    or-int/2addr v4, v9

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v9, v4, :cond_7

    :cond_6
    new-instance v9, Lbt4;

    invoke-direct {v9, v3, v2, v8}, Lbt4;-><init>(Ldo8;II)V

    invoke-virtual {v15, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lvi3;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v12, v15, Ltj3;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v15, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v3, Landroidx/compose/foundation/pager/d;->t:Lgc2;

    invoke-virtual {v1}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_9

    move v12, v8

    goto :goto_4

    :cond_9
    move v12, v7

    :goto_4
    const/16 v16, 0x0

    iget-object v7, v0, Ljx6;->e:Lym5;

    move v1, v8

    iget-boolean v8, v0, Ljx6;->f:Z

    iget-boolean v9, v0, Ljx6;->g:Z

    iget-object v10, v0, Ljx6;->h:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v11, v0, Ljx6;->i:Lvz5;

    iget-object v13, v0, Ljx6;->j:Ldx6;

    iget-object v14, v0, Ljx6;->k:Lvi3;

    invoke-static/range {v5 .. v16}, Lcom/lingq/feature/onboarding/v2/c;->a(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;ZLdx6;Lvi3;Lye1;I)V

    invoke-virtual {v15, v1}, Ltj3;->q(Z)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
