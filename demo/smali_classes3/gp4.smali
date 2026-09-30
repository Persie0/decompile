.class public final synthetic Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8;

.field public final synthetic c:Lzi3;

.field public final synthetic d:I

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILh8;Lzi3;ILzi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgp4;->a:I

    iput-object p2, p0, Lgp4;->b:Lh8;

    iput-object p3, p0, Lgp4;->c:Lzi3;

    iput p4, p0, Lgp4;->d:I

    iput-object p5, p0, Lgp4;->e:Lzi3;

    iput-object p6, p0, Lgp4;->f:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lc99;->v(Le16;)Le16;

    move-result-object v7

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v11, v4, Lfe9;->e:F

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    new-instance v3, Ln14;

    iget v7, v0, Lgp4;->a:I

    iget-object v4, v0, Lgp4;->f:Lvi3;

    invoke-direct {v3, v7, v4, v5}, Ln14;-><init>(ILvi3;I)V

    const v4, 0x4670f988

    invoke-static {v4, v3, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x180030

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, La6d;->d(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    iget-object v3, v0, Lgp4;->b:Lh8;

    instance-of v4, v3, Lg8;

    if-eqz v4, :cond_13

    const v4, -0x1c20edad

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    check-cast v3, Lg8;

    iget-object v3, v3, Lg8;->b:Lcom/lingq/core/domain/model/language/LanguageStats;

    if-nez v7, :cond_2

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    goto :goto_2

    :goto_3
    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v4, Lcom/lingq/core/ui/R$string;->stats_coins_earned:I

    invoke-static {v2, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/lingq/core/domain/model/language/LanguageStats;->p:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v4, v0, Lgp4;->c:Lzi3;

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v2, v12}, Ltj3;->e(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v11, :cond_3

    if-ne v12, v13, :cond_4

    :cond_3
    new-instance v12, Lxo4;

    invoke-direct {v12, v4, v9, v6}, Lxo4;-><init>(Lzi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;I)V

    invoke-virtual {v2, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lui3;

    const/4 v11, 0x0

    const/16 v14, 0xf

    invoke-static {v11, v6, v12, v1, v14}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v12

    const v17, 0x36006

    const/16 v18, 0x100

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v14

    move-object v14, v12

    const/4 v12, 0x1

    move-object/from16 v19, v13

    iget v13, v0, Lgp4;->d:I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    invoke-static/range {v7 .. v18}, Lcid;->g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V

    move-object/from16 v7, v16

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v10, Lcom/lingq/core/ui/R$string;->stats_reading_words:I

    invoke-static {v7, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v8

    move-object v8, v10

    iget-object v10, v3, Lcom/lingq/core/domain/model/language/LanguageStats;->y:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v7, v13}, Ltj3;->e(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    if-ne v13, v2, :cond_6

    :cond_5
    new-instance v13, Lxo4;

    invoke-direct {v13, v4, v9, v5}, Lxo4;-><init>(Lzi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lui3;

    const/16 v12, 0xf

    const/4 v14, 0x0

    invoke-static {v14, v6, v13, v1, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    iget-object v0, v0, Lgp4;->e:Lzi3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x3

    if-nez v12, :cond_7

    if-ne v15, v2, :cond_8

    :cond_7
    new-instance v15, Lce;

    invoke-direct {v15, v0, v5, v6}, Lce;-><init>(Lzi3;IB)V

    invoke-virtual {v7, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lzi3;

    const/16 v17, 0x6006

    const/16 v18, 0x60

    move-object/from16 v16, v7

    move-object v7, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v20, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v7 .. v18}, Lcid;->g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V

    move-object/from16 v7, v16

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v10, Lcom/lingq/core/ui/R$string;->stats_listening_hours:I

    invoke-static {v7, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v8

    move-object v8, v10

    iget-object v10, v3, Lcom/lingq/core/domain/model/language/LanguageStats;->o:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v7, v13}, Ltj3;->e(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v2, :cond_a

    :cond_9
    new-instance v13, Lxo4;

    const/4 v12, 0x2

    invoke-direct {v13, v4, v9, v12}, Lxo4;-><init>(Lzi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lui3;

    const/16 v12, 0xf

    invoke-static {v5, v6, v13, v1, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x4

    if-nez v12, :cond_b

    if-ne v13, v2, :cond_c

    :cond_b
    new-instance v13, Lce;

    invoke-direct {v13, v0, v15, v6}, Lce;-><init>(Lzi3;IB)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lzi3;

    const/16 v17, 0x6006

    const/16 v18, 0x60

    move-object/from16 v16, v7

    move-object v7, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v0, v15

    move-object v15, v13

    const/4 v13, 0x0

    invoke-static/range {v7 .. v18}, Lcid;->g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V

    move-object/from16 v7, v16

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v10, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    invoke-static {v7, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v8

    move-object v8, v10

    iget-object v10, v3, Lcom/lingq/core/domain/model/language/LanguageStats;->u:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v7, v13}, Ltj3;->e(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v2, :cond_e

    :cond_d
    new-instance v13, Lxo4;

    const/4 v12, 0x3

    invoke-direct {v13, v4, v9, v12}, Lxo4;-><init>(Lzi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lui3;

    const/16 v12, 0xf

    invoke-static {v5, v6, v13, v1, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x170

    move-object/from16 v16, v7

    move-object v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Lcid;->g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V

    move-object/from16 v7, v16

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v10, Lcom/lingq/core/ui/R$string;->stats_learned_lingqs:I

    invoke-static {v7, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v8

    move-object v8, v10

    iget-object v10, v3, Lcom/lingq/core/domain/model/language/LanguageStats;->m:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v7, v13}, Ltj3;->e(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v2, :cond_10

    :cond_f
    new-instance v13, Lxo4;

    invoke-direct {v13, v4, v9, v0}, Lxo4;-><init>(Lzi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lui3;

    const/16 v12, 0xf

    invoke-static {v5, v6, v13, v1, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x170

    move-object/from16 v16, v7

    move-object v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Lcid;->g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V

    move-object/from16 v7, v16

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v8, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v7, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/lingq/core/domain/model/language/LanguageStats;->v:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7, v11}, Ltj3;->e(I)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_11

    if-ne v11, v2, :cond_12

    :cond_11
    new-instance v11, Lxo4;

    const/4 v2, 0x5

    invoke-direct {v11, v4, v9, v2}, Lxo4;-><init>(Lzi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lui3;

    const/16 v12, 0xf

    invoke-static {v5, v6, v11, v1, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x170

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    move-object v7, v0

    invoke-static/range {v7 .. v18}, Lcid;->g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_13
    move-object v7, v2

    const v0, -0x1be53be3

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-static {v7, v6}, Lcid;->l(Lye1;I)V

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_14
    move-object v7, v2

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
