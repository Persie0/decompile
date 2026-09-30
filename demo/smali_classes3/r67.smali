.class public final synthetic Lr67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr67;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_verbal_proficiency:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_today:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_after_12_months:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_lingq_members:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_other_learners:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_paywall_confidence_lingq_member:I

    sget v10, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_paywall_confidence_other_learner:I

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v14, v2, Lpa1;->a:J

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->s:J

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v12, v12, Lpa1;->B:J

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    move-object/from16 v27, v1

    iget-wide v0, v0, Lpa1;->s:J

    const v29, 0xdb0006

    const/16 v30, 0x2000

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lr67;->a:F

    move-wide/from16 v20, v12

    const/high16 v12, 0x435c0000    # 220.0f

    const/high16 v13, 0x42300000    # 44.0f

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0x3f7ae148    # 0.98f

    const v24, 0x3eae147b    # 0.34f

    const/high16 v28, 0x30000000

    move-wide/from16 v16, v2

    move v3, v0

    invoke-static/range {v3 .. v30}, Lkxb;->e(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILe16;FFJJJJZFFJLye1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
