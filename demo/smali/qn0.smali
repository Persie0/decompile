.class public final Lqn0;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqn0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, Lqn0;->p:I

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lm55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lm55;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lm55;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lm55;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lj65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lj65;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lj65;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lj65;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lj65;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lj65;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v5, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a()I

    move-result p0

    int-to-long v10, p0

    invoke-interface {p1, v9, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c()I

    move-result p0

    int-to-long v9, p0

    invoke-interface {p1, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a()I

    move-result p0

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;->b()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    :goto_5
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;->c()Z

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/lingq/core/database/entity/LessonAndCardsFromJoin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndCardsFromJoin;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndCardsFromJoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndCardsFromJoin;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonAndCardsFromJoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p2, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v4, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_6
    check-cast p2, Lcom/lingq/core/database/entity/SharedByUserEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v5, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/SharedByUserEntity;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v3, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lcom/lingq/core/database/entity/LessonTagEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonTagEntity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonTagEntity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p2, Ln75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Ln75;->a:I

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Ln75;->b:I

    int-to-long v2, p0

    invoke-interface {p1, v8, v2, v3}, Lik8;->j(IJ)V

    iget-object p0, p2, Ln75;->c:Ljava/lang/String;

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Lcom/lingq/core/database/entity/LessonStatsEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->b()I

    move-result p0

    int-to-long v10, p0

    invoke-interface {p1, v9, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->g()D

    move-result-wide v9

    invoke-interface {p1, v8, v9, v10}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->e()D

    move-result-wide v8

    invoke-interface {p1, v7, v8, v9}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->d()D

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->f()D

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->a()D

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->c()D

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->h()D

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->i()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonStatsEntity;->b()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_a
    check-cast p2, Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    :goto_c
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    :goto_d
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a()Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v6, v0, v1}, Lik8;->g(ID)V

    :goto_e
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v5, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v3, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_b
    check-cast p2, Lm75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lm75;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lm75;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lm75;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lm75;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, Ll75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ll75;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Ll75;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Ll75;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Ll75;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p2, Lwl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lwl4;->a:Ljava/lang/String;

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    iget-object v9, p2, Lwl4;->b:Ljava/lang/Integer;

    if-nez v9, :cond_12

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lik8;->j(IJ)V

    :goto_12
    iget-object v8, p2, Lwl4;->c:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_13

    :cond_13
    move-object v8, v9

    :goto_13
    if-nez v8, :cond_14

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-interface {p1, v7, v10, v11}, Lik8;->j(IJ)V

    :goto_14
    iget-object v7, p2, Lwl4;->d:Ljava/lang/String;

    if-nez v7, :cond_15

    invoke-interface {p1, v6}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    iget-object v6, p2, Lwl4;->e:Ljava/lang/String;

    if-nez v6, :cond_16

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-interface {p1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_16
    iget-object v5, p2, Lwl4;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-object v4, p2, Lwl4;->g:Ljava/lang/String;

    if-nez v4, :cond_17

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {p1, v2, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    iget-object v2, p2, Lwl4;->h:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    invoke-interface {p1, v3, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    iget-object p2, p2, Lwl4;->i:Ljava/lang/Boolean;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_19
    if-nez v9, :cond_1a

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_19

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    :goto_19
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Lll4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lll4;->a:Ljava/lang/String;

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    iget p2, p2, Lll4;->b:I

    int-to-long v0, p2

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_f
    check-cast p2, Ljl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ljl4;->a:Ljava/lang/String;

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    iget p2, p2, Ljl4;->b:I

    int-to-long v0, p2

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_10
    check-cast p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    int-to-long v10, p0

    invoke-interface {p1, v9, v10, v11}, Lik8;->j(IJ)V

    iget-object p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    iget p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    int-to-long v8, p0

    invoke-interface {p1, v7, v8, v9}, Lik8;->j(IJ)V

    iget-object p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Lik8;->C(ILjava/lang/String;)V

    iget-boolean p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    int-to-long v5, p0

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-object p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    const/16 p0, 0xb

    iget-object v0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lik8;->C(ILjava/lang/String;)V

    const/16 p0, 0xc

    iget-object v0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lik8;->C(ILjava/lang/String;)V

    const/16 p0, 0xd

    iget-object p2, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lik8;->C(ILjava/lang/String;)V

    const/16 p0, 0xe

    invoke-interface {p1, p0, v10, v11}, Lik8;->j(IJ)V

    return-void

    :pswitch_11
    check-cast p2, Ljl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ljl4;->a:Ljava/lang/String;

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    iget p0, p2, Ljl4;->b:I

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_12
    check-cast p2, Lcom/lingq/core/database/entity/CourseForImportEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/CourseForImportEntity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/CourseForImportEntity;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/CourseForImportEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/CourseForImportEntity;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/CourseForImportEntity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/CourseForImportEntity;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v4, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_13
    check-cast p2, Lzn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lzn1;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lzn1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lzn1;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lzn1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p2, Lbp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbp1;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lbp1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lbp1;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lbp1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p2, Ls91;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ls91;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Ls91;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Ls91;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Ls91;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p2, Lmw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lmw0;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lmw0;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lmw0;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_17
    check-cast p2, Lcom/lingq/core/database/entity/ChatStatsEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->e()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->d()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->f()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->g()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v5, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v4, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->b()D

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatStatsEntity;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v3, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_18
    check-cast p2, Lcom/lingq/core/database/entity/ChatSuggestionEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/database/entity/ChatSuggestionEntity;->a:Ljava/lang/String;

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    iget v0, p2, Lcom/lingq/core/database/entity/ChatSuggestionEntity;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    iget v8, p2, Lcom/lingq/core/database/entity/ChatSuggestionEntity;->c:I

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lik8;->j(IJ)V

    iget-object v7, p2, Lcom/lingq/core/database/entity/ChatSuggestionEntity;->d:Ljava/lang/String;

    invoke-interface {p1, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget-object p2, p2, Lcom/lingq/core/database/entity/ChatSuggestionEntity;->e:Ljava/lang/String;

    invoke-interface {p1, v5, p2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v3, v8, v9}, Lik8;->j(IJ)V

    return-void

    :pswitch_19
    check-cast p2, Lay4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lay4;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lay4;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lay4;->d()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lay4;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lay4;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v5, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_1a
    check-cast p2, Lqw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lqw0;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lqw0;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lqw0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lqw0;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lqw0;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v5, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_1b
    check-cast p2, Lno8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lno8;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lno8;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lno8;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lno8;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_1c
    check-cast p2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lqn0;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `LessonPreviewEntity` SET `lessonId` = ?,`preview` = ? WHERE `lessonId` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `LessonSentenceTranslationEntity` SET `lessonId` = ?,`sentenceIndex` = ?,`text` = ? WHERE `lessonId` = ? AND `sentenceIndex` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `LessonNextSuggestionEntity` SET `id` = ?,`lessonId` = ?,`title` = ?,`image` = ?,`sourceType` = ?,`sourceName` = ?,`sourceUrl` = ?,`status` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE `LessonsSimplifiedJoin` SET `fromId` = ?,`toId` = ?,`isLocked` = ? WHERE `fromId` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE `LessonAndWordsFromJoin` SET `contentId` = ?,`termWithLanguage` = ? WHERE `contentId` = ? AND `termWithLanguage` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE `LessonAndCardsFromJoin` SET `contentId` = ?,`termWithLanguage` = ? WHERE `contentId` = ? AND `termWithLanguage` = ?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE `SharedByUserAndQueryJoin` SET `language` = ?,`query` = ?,`userId` = ? WHERE `language` = ? AND `query` = ? AND `userId` = ?"

    return-object p0

    :pswitch_6
    const-string p0, "UPDATE `SharedByUserEntity` SET `id` = ?,`language` = ?,`firstName` = ?,`lastName` = ?,`photo` = ?,`username` = ?,`role` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_7
    const-string p0, "UPDATE `LessonTagEntity` SET `title` = ? WHERE `title` = ?"

    return-object p0

    :pswitch_8
    const-string p0, "UPDATE `LessonsWithPlaylistJoin` SET `playlistId` = ?,`contentId` = ?,`language` = ? WHERE `playlistId` = ? AND `contentId` = ?"

    return-object p0

    :pswitch_9
    const-string p0, "UPDATE `LessonStatsEntity` SET `contentId` = ?,`readWords` = ?,`lingqsCreated` = ?,`knownWords` = ?,`listeningTime` = ?,`coinsNew` = ?,`earnedCoins` = ?,`studyTime` = ?,`wpm` = ? WHERE `contentId` = ?"

    return-object p0

    :pswitch_a
    const-string p0, "UPDATE `LessonBookmarkEntity` SET `contentId` = ?,`wordIndex` = ?,`completedWordIndex` = ?,`audioPosition` = ?,`client` = ?,`timestamp` = ?,`languageTimestamp` = ? WHERE `contentId` = ?"

    return-object p0

    :pswitch_b
    const-string p0, "UPDATE `LessonsAndWordsJoin` SET `contentId` = ?,`termWithLanguage` = ? WHERE `contentId` = ? AND `termWithLanguage` = ?"

    return-object p0

    :pswitch_c
    const-string p0, "UPDATE `LessonsAndCardsJoin` SET `contentId` = ?,`termWithLanguage` = ? WHERE `contentId` = ? AND `termWithLanguage` = ?"

    return-object p0

    :pswitch_d
    const-string p0, "UPDATE `LanguageEntity` SET `code` = ?,`id` = ?,`supported` = ?,`title` = ?,`lastUsed` = ?,`knownWords` = ?,`dictionaryLocaleActive` = ?,`grammarResourceSlug` = ?,`scheduledForDeletion` = ? WHERE `code` = ?"

    return-object p0

    :pswitch_e
    const-string p0, "UPDATE `LanguageAvailableDictionaryJoin` SET `code` = ?,`id` = ? WHERE `code` = ? AND `id` = ?"

    return-object p0

    :pswitch_f
    const-string p0, "UPDATE `LanguageActiveDictionaryJoin` SET `code` = ?,`id` = ? WHERE `code` = ? AND `id` = ?"

    return-object p0

    :pswitch_10
    const-string p0, "UPDATE `DictionaryDataEntity` SET `id` = ?,`name` = ?,`order` = ?,`urlToTransform` = ?,`urlDefinition` = ?,`isPopUpWindow` = ?,`languageTo` = ?,`urlVar1` = ?,`urlVar2` = ?,`urlVar3` = ?,`urlVar4` = ?,`urlVar5` = ?,`overrideUrl` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_11
    const-string p0, "DELETE FROM `LanguageActiveDictionaryJoin` WHERE `code` = ? AND `id` = ?"

    return-object p0

    :pswitch_12
    const-string p0, "UPDATE `CourseForImportEntity` SET `language` = ?,`pk` = ?,`title` = ?,`order` = ? WHERE `language` = ? AND `pk` = ?"

    return-object p0

    :pswitch_13
    const-string p0, "UPDATE `CourseAndCardsJoin` SET `pk` = ?,`termWithLanguage` = ? WHERE `pk` = ? AND `termWithLanguage` = ?"

    return-object p0

    :pswitch_14
    const-string p0, "UPDATE `CoursesAndLanguageJoin` SET `pk` = ?,`language` = ? WHERE `pk` = ? AND `language` = ?"

    return-object p0

    :pswitch_15
    const-string p0, "UPDATE `CollectionSubscriptionEntity` SET `id` = ?,`language` = ? WHERE `id` = ? AND `language` = ?"

    return-object p0

    :pswitch_16
    const-string p0, "UPDATE `ChatLessonJoin` SET `chatId` = ?,`lessonId` = ? WHERE `chatId` = ?"

    return-object p0

    :pswitch_17
    const-string p0, "UPDATE `ChatStatsEntity` SET `id` = ?,`sentences` = ?,`knownWords` = ?,`totalWords` = ?,`uniqueWords` = ?,`cards` = ?,`coins` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_18
    const-string p0, "UPDATE `ChatSuggestionEntity` SET `language` = ?,`chatId` = ?,`position` = ?,`source` = ?,`target` = ? WHERE `language` = ? AND `chatId` = ? AND `position` = ?"

    return-object p0

    :pswitch_19
    const-string p0, "UPDATE `LessonCoachChatEntity` SET `lessonId` = ?,`chatId` = ?,`messageIndex` = ?,`message` = ? WHERE `lessonId` = ?"

    return-object p0

    :pswitch_1a
    const-string p0, "UPDATE `ChatMessageTranslationEntity` SET `chatId` = ?,`messageIndex` = ?,`translation` = ? WHERE `chatId` = ? AND `messageIndex` = ?"

    return-object p0

    :pswitch_1b
    const-string p0, "UPDATE `SearchChatHistoryJoin` SET `query` = ?,`chatId` = ? WHERE `query` = ? AND `chatId` = ?"

    return-object p0

    :pswitch_1c
    const-string p0, "DELETE FROM `CardEntity` WHERE `termWithLanguage` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
