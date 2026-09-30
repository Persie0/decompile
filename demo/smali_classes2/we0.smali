.class public final Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;I)V
    .locals 0

    .line 10
    iput p3, p0, Lwe0;->a:I

    iput-object p1, p0, Lwe0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwe0;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwe0;->a:I

    iput-object p1, p0, Lwe0;->b:Lvi3;

    iput-object p2, p0, Lwe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwe0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lwe0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwe0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast v6, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast v6, Lvs3;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    new-instance v0, Lv09;

    check-cast v6, Lt19;

    iget-boolean v1, v6, Lt19;->f:Z

    iget-boolean v2, v6, Lt19;->g:Z

    invoke-direct {v0, v1, v2}, Lv09;-><init>(ZZ)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    check-cast v6, Ln19;

    iget-boolean v0, v6, Ln19;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu09;

    iget-object v1, v6, Ln19;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v1}, Lu09;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_4
    new-instance v0, Lu09;

    check-cast v6, Lf29;

    iget-object v1, v6, Lf29;->b:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v1}, Lu09;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_5
    check-cast v6, Lrc2;

    iget-boolean v0, v6, Lrc2;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lf19;->a:Lf19;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :pswitch_6
    new-instance v0, Lk15;

    check-cast v6, Ldx8;

    iget v1, v6, Ldx8;->a:I

    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_7
    new-instance v0, Ltu8;

    check-cast v6, Lb39;

    invoke-direct {v0, v6}, Ltu8;-><init>(Lb39;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    new-instance v0, Lsu8;

    check-cast v6, Ly29;

    invoke-direct {v0, v6}, Lsu8;-><init>(Lc39;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    new-instance v0, Lbq8;

    check-cast v6, Lyp8;

    iget-object v1, v6, Lyp8;->a:Liv8;

    iget-object v1, v1, Liv8;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbq8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_a
    new-instance v0, Lbq8;

    check-cast v6, Lxp8;

    iget-object v1, v6, Lxp8;->a:Lev8;

    iget-object v1, v1, Lev8;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbq8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_b
    check-cast v6, Ls19;

    iget-object v0, v6, Ls19;->d:Lcom/lingq/feature/search/filter/model/ViewKeys;

    sget-object v6, Lup8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lingq/feature/search/filter/model/FilterType;->Accent:Lcom/lingq/feature/search/filter/model/FilterType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/lingq/feature/search/filter/model/FilterType;->LessonTags:Lcom/lingq/feature/search/filter/model/FilterType;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/lingq/feature/search/filter/model/FilterType;->ProviderSharedBy:Lcom/lingq/feature/search/filter/model/FilterType;

    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Lqp8;

    invoke-direct {v0, v1}, Lqp8;-><init>(Lcom/lingq/feature/search/filter/model/FilterType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v5

    :pswitch_c
    check-cast v6, Ly19;

    iget-object v0, v6, Ly19;->d:Lcom/lingq/feature/search/filter/model/ViewKeys;

    sget-object v6, Lup8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/lingq/feature/search/filter/model/FilterType;->Accent:Lcom/lingq/feature/search/filter/model/FilterType;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/lingq/feature/search/filter/model/FilterType;->LessonTags:Lcom/lingq/feature/search/filter/model/FilterType;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/lingq/feature/search/filter/model/FilterType;->ProviderSharedBy:Lcom/lingq/feature/search/filter/model/FilterType;

    :goto_1
    if-eqz v1, :cond_9

    new-instance v0, Lqp8;

    invoke-direct {v0, v1}, Lqp8;-><init>(Lcom/lingq/feature/search/filter/model/FilterType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v5

    :pswitch_d
    new-instance v0, Lxa8;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lxa8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_e
    new-instance v0, Lgz7;

    check-cast v6, Lb29;

    iget-object v1, v6, Lb29;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgz7;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    new-instance v0, Lgo6;

    check-cast v6, Lin6;

    iget-object v1, v6, Lin6;->a:Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-direct {v0, v1}, Lgo6;-><init>(Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_10
    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_12
    new-instance v0, Lsm4;

    check-cast v6, Lwm4;

    iget-object v1, v6, Lwm4;->a:Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-direct {v0, v1}, Lsm4;-><init>(Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_13
    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_14
    check-cast v6, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v0, v6, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_15
    check-cast v6, Lqr0;

    iget-object v0, v6, Lqr0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_16
    new-instance v0, Lje0;

    check-cast v6, Lpya;

    invoke-direct {v0, v6}, Lje0;-><init>(Lpya;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
