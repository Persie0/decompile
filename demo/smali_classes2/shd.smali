.class public abstract Lshd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WrittenWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbm4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last6Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last3Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last14Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
