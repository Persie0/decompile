.class public abstract synthetic Ln78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->values()[Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsReading:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsWriting:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->values()[Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastYear:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastSixMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastThreeMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x5

    :try_start_8
    sget-object v6, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x6

    :try_start_9
    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastTwoWeeks:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v7, 0x7

    :try_start_a
    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v8, 0x8

    :try_start_b
    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Yesterday:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v9, 0x9

    :try_start_c
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->values()[Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last14Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last30Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->ThisMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v0, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last3Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v0, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last6Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v0, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v0, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Ln78;->a:[I

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->values()[Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v0, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v0, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v0, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v0, v10
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->SpeakingHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v0, v10
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WrittenWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v0, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v10, 0xa

    :try_start_1f
    sget-object v11, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ReadingSpeed:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Ln78;->b:[I

    invoke-static {}, Lcom/lingq/core/domain/stats/ActivityScore;->values()[Lcom/lingq/core/domain/stats/ActivityScore;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v11, Lcom/lingq/core/domain/stats/ActivityScore;->Attention:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v11, Lcom/lingq/core/domain/stats/ActivityScore;->Ok:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v11, Lcom/lingq/core/domain/stats/ActivityScore;->Almost:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v11, Lcom/lingq/core/domain/stats/ActivityScore;->Great:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    sput-object v0, Ln78;->c:[I

    invoke-static {}, Lcom/lingq/core/domain/model/library/Accent;->values()[Lcom/lingq/core/domain/model/library/Accent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_24
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->Standard:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->Egyptian:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->Levantine:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->Formal:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->Spoken:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->European:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->Brazilian:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v7, v0, v11
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->EuropeanSpanish:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v8, v0, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->LatinAmerican:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v0, v11
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->American:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    const/16 v11, 0xb

    :try_start_2e
    sget-object v12, Lcom/lingq/core/domain/model/library/Accent;->British:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    const/16 v12, 0xc

    :try_start_2f
    sget-object v13, Lcom/lingq/core/domain/model/library/Accent;->Canadian:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v13, Lcom/lingq/core/domain/model/library/Accent;->France:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0xd

    aput v14, v0, v13
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v13, Lcom/lingq/core/domain/model/library/Accent;->CanadianFrench:Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0xe

    aput v14, v0, v13
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    sput-object v0, Ln78;->d:[I

    invoke-static {}, Lcom/lingq/core/domain/model/library/Sort;->values()[Lcom/lingq/core/domain/model/library/Sort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_32
    sget-object v13, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v0, v13
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v13, Lcom/lingq/core/domain/model/library/Sort;->Relevance:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v0, v13
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v13, Lcom/lingq/core/domain/model/library/Sort;->AtoZ:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v0, v13
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v13, Lcom/lingq/core/domain/model/library/Sort;->Complete:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v0, v13
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v13, Lcom/lingq/core/domain/model/library/Sort;->Incomplete:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v0, v13
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v13, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v0, v13
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v13, Lcom/lingq/core/domain/model/library/Sort;->Oldest:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v0, v13
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->Opened:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v0, v7
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->Imported:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v9, v0, v7
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->Liked:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v10, v0, v7
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->RecentlyOpened:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v11, v0, v7
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v12, v0, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Ln78;->e:[I

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3e
    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Ln78;->f:[I

    invoke-static {}, Lcom/lingq/core/domain/model/CoursePlaylistSort;->values()[Lcom/lingq/core/domain/model/CoursePlaylistSort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_44
    sget-object v7, Lcom/lingq/core/domain/model/CoursePlaylistSort;->All:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v7, Lcom/lingq/core/domain/model/CoursePlaylistSort;->Completed:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v7, Lcom/lingq/core/domain/model/CoursePlaylistSort;->Opened:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Ln78;->g:[I

    invoke-static {}, Lcom/lingq/core/domain/model/ContentType;->values()[Lcom/lingq/core/domain/model/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_47
    sget-object v7, Lcom/lingq/core/domain/model/ContentType;->None:Lcom/lingq/core/domain/model/ContentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v7, Lcom/lingq/core/domain/model/ContentType;->Native:Lcom/lingq/core/domain/model/ContentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v7, Lcom/lingq/core/domain/model/ContentType;->MyImports:Lcom/lingq/core/domain/model/ContentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v7, Lcom/lingq/core/domain/model/ContentType;->External:Lcom/lingq/core/domain/model/ContentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    sput-object v0, Ln78;->h:[I

    invoke-static {}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4b
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    sput-object v0, Ln78;->i:[I

    invoke-static {}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_50
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->CreationDate:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Status:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Importance:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    sput-object v0, Ln78;->j:[I

    invoke-static {}, Lcom/lingq/core/domain/model/status/CardStatus;->values()[Lcom/lingq/core/domain/model/status/CardStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_54
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    sput-object v0, Ln78;->k:[I

    invoke-static {}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->values()[Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5a
    sget-object v5, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Default:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v5, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->ForegroundColor:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v5, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Underlined:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v5, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Off:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    sput-object v0, Ln78;->l:[I

    invoke-static {}, Lcom/lingq/core/domain/model/theme/LqTheme;->values()[Lcom/lingq/core/domain/model/theme/LqTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5e
    sget-object v5, Lcom/lingq/core/domain/model/theme/LqTheme;->Light:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v5, Lcom/lingq/core/domain/model/theme/LqTheme;->Dark:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v5, Lcom/lingq/core/domain/model/theme/LqTheme;->System:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    sput-object v0, Ln78;->m:[I

    invoke-static {}, Lcom/lingq/core/domain/model/settings/LatinScript;->values()[Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_61
    sget-object v5, Lcom/lingq/core/domain/model/settings/LatinScript;->Latin:Lcom/lingq/core/domain/model/settings/LatinScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v5, Lcom/lingq/core/domain/model/settings/LatinScript;->Off:Lcom/lingq/core/domain/model/settings/LatinScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    sput-object v0, Ln78;->n:[I

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ChineseScript;->values()[Lcom/lingq/core/domain/model/settings/ChineseScript;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_63
    sget-object v5, Lcom/lingq/core/domain/model/settings/ChineseScript;->Off:Lcom/lingq/core/domain/model/settings/ChineseScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v5, Lcom/lingq/core/domain/model/settings/ChineseScript;->Pinyin:Lcom/lingq/core/domain/model/settings/ChineseScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v5, Lcom/lingq/core/domain/model/settings/ChineseScript;->Traditional:Lcom/lingq/core/domain/model/settings/ChineseScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    sput-object v0, Ln78;->o:[I

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->values()[Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_66
    sget-object v5, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->Off:Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v5, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->Pinyin:Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v5, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->Simplified:Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    sput-object v0, Ln78;->p:[I

    invoke-static {}, Lcom/lingq/core/domain/model/settings/JapaneseScript;->values()[Lcom/lingq/core/domain/model/settings/JapaneseScript;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_69
    sget-object v5, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Furigana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v5, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Hiragana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v5, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Off:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v5, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Romaji:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    sput-object v0, Ln78;->q:[I

    invoke-static {}, Lcom/lingq/core/domain/model/settings/CantoneseScript;->values()[Lcom/lingq/core/domain/model/settings/CantoneseScript;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6d
    sget-object v4, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Jyutping:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v1, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Off:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v1, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Simplified:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    sput-object v0, Ln78;->r:[I

    return-void
.end method
