.class public abstract Lii9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn4;

.field public static final b:Lcn4;

.field public static final c:Lcn4;

.field public static final d:Lcn4;

.field public static final e:Lcn4;

.field public static final f:Lcn4;

.field public static final g:Lcn4;

.field public static final h:Lcn4;

.field public static final i:Lcn4;

.field public static final j:Lcn4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcn4;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v2, Lcom/lingq/core/ui/R$string;->stats_reading_words:I

    new-instance v3, Len4;

    sget v4, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_header_1:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_description_1:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v4, Len4;

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_2:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_header_2:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_description_2:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v5, Len4;

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_3:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_header_3:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_description_3:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v6, Len4;

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_header_4:I

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v3, v4, v5, v6}, [Len4;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v0, Lii9;->a:Lcn4;

    new-instance v1, Lcn4;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_listening_hours:I

    new-instance v4, Len4;

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_header_1:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_description_1:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v5, Len4;

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_2:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_header_2:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_description_2:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v6, Len4;

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_3:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_header_3:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_description_3:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v7, Len4;

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_listening_header_4:I

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v4, v5, v6, v7}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v1, Lii9;->b:Lcn4;

    new-instance v2, Lcn4;

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->SpeakingHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v4, Lcom/lingq/core/ui/R$string;->stats_speaking_hours:I

    new-instance v0, Len4;

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_header_1:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_description_1:I

    sget-object v8, Ldn4;->e:Ldn4;

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v1, v5, v6, v7}, Len4;-><init>(IIILjava/util/List;)V

    new-instance v9, Len4;

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_2:I

    sget v12, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_description_2:I

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v10, Len4;

    sget v11, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_3:I

    sget v13, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_description_3:I

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v11, Len4;

    sget v12, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v13, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_header_4:I

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v0, v9, v10, v11}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_recommended:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_speaking_recommended_action:I

    invoke-direct/range {v2 .. v8}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;IILdn4;)V

    sput-object v2, Lii9;->c:Lcn4;

    new-instance v3, Lcn4;

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WrittenWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v5, Lcom/lingq/core/ui/R$string;->stats_writing_words:I

    new-instance v0, Len4;

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v2, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_header_1:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_description_1:I

    sget-object v9, Ldn4;->f:Ldn4;

    invoke-static {v9}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v1, v2, v6, v7}, Len4;-><init>(IIILjava/util/List;)V

    new-instance v10, Len4;

    sget v11, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_2:I

    sget v13, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_description_2:I

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v1, Len4;

    sget v2, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_3:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_header_3:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_description_3:I

    invoke-static {v9}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v2, v6, v7, v8}, Len4;-><init>(IIILjava/util/List;)V

    new-instance v11, Len4;

    sget v12, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v13, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_header_4:I

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v0, v10, v1, v11}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_recommended:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_writing_recommended_action:I

    invoke-direct/range {v3 .. v9}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;IILdn4;)V

    sput-object v3, Lii9;->d:Lcn4;

    new-instance v4, Lcn4;

    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v6, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    new-instance v7, Len4;

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_known_words_header_1:I

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_known_words_description_1:I

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v8, Len4;

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_known_words_2:I

    sget v11, Lcom/lingq/feature/statistics/R$string;->stats_detail_known_words_description_2:I

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v9, Len4;

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v11, Lcom/lingq/feature/statistics/R$string;->stats_detail_known_words_header_3:I

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v7, v8, v9}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-direct/range {v4 .. v9}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v4, Lii9;->e:Lcn4;

    new-instance v5, Lcn4;

    sget-object v6, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v7, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    new-instance v8, Len4;

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_created_header_1:I

    sget v11, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_created_description_1:I

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v9, Len4;

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_created_2:I

    sget v12, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_created_description_2:I

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v10, Len4;

    sget v11, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_created_3:I

    sget v13, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_created_description_3:I

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v11, Len4;

    sget v12, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v13, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_created_header_4:I

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v8, v9, v10, v11}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-direct/range {v5 .. v10}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v5, Lii9;->f:Lcn4;

    new-instance v6, Lcn4;

    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v8, Lcom/lingq/core/ui/R$string;->stats_learned_lingqs:I

    new-instance v0, Len4;

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v2, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_learned_header_1:I

    sget v3, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_learned_description_1:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v9, Len4;

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_learned_2:I

    sget v12, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_learned_description_2:I

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v10, Len4;

    sget v11, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v12, Lcom/lingq/feature/statistics/R$string;->stats_detail_lingqs_learned_header_3:I

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v0, v9, v10}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x38

    invoke-direct/range {v6 .. v11}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v6, Lii9;->g:Lcn4;

    new-instance v0, Lcn4;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v2, Lcom/lingq/core/ui/R$string;->stats_coins_earned:I

    new-instance v3, Len4;

    sget v4, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_header_1:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_description_1:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v4, Len4;

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_2:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_description_2:I

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v5, Len4;

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_3:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_description_3:I

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v6, Len4;

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_4:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_description_4:I

    sget-object v8, Ldn4;->a:Ldn4;

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v7, Len4;

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_header_5:I

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v3, v4, v5, v6, v7}, [Len4;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Lcom/lingq/feature/statistics/R$string;->stats_detail_coins_earned_recommended_action:I

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v0, Lii9;->h:Lcn4;

    new-instance v1, Lcn4;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_study_time:I

    new-instance v4, Len4;

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_header_1:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_description_1:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v5, Len4;

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_2:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_description_2:I

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v6, Len4;

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_3:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_header_3:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_description_3:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v7, Len4;

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_study_time_header_4:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v4, v5, v6, v7}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v1, Lii9;->i:Lcn4;

    new-instance v2, Lcn4;

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ReadingSpeed:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v4, Lcom/lingq/core/ui/R$string;->stats_reading_speed:I

    new-instance v5, Len4;

    sget v6, Lcom/lingq/feature/statistics/R$string;->stats_detail_method:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_speed_header_1:I

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_speed_description_1:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v6, Len4;

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_speed_2:I

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_speed_description_2:I

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v7, Len4;

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_speed_3:I

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_speed_description_3:I

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Len4;-><init>(IIILjava/util/List;I)V

    new-instance v8, Len4;

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_detail_bottom_line:I

    sget v10, Lcom/lingq/feature/statistics/R$string;->stats_detail_reading_speed_header_4:I

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Len4;-><init>(IIILjava/util/List;I)V

    filled-new-array {v5, v6, v7, v8}, [Len4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-direct/range {v2 .. v7}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V

    sput-object v2, Lii9;->j:Lcn4;

    return-void
.end method
