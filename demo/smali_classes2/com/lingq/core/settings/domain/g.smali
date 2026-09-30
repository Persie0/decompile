.class public final Lcom/lingq/core/settings/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lyz8;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lig8;

.field public final b:Lcom/lingq/core/settings/domain/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/settings/domain/g;->Companion:Lyz8;

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v1, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v2, Lcom/lingq/core/settings/ViewKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/settings/ViewKeys;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/settings/domain/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lig8;Lcom/lingq/core/settings/domain/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/g;->a:Lig8;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/g;->b:Lcom/lingq/core/settings/domain/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    iget-object v3, p0, Lcom/lingq/core/settings/domain/g;->a:Lig8;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iget-object p3, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object p4

    move-object v2, v3

    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->Y:Lc83;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object p4, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iput v6, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v9

    :goto_1
    check-cast p4, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iput v5, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    check-cast v3, Lcom/lingq/core/datastore/c;

    invoke-virtual {v3, p4, v0}, Lcom/lingq/core/datastore/c;->I(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object p1, p3

    move-object p3, v2

    :goto_2
    new-instance p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-direct {p4}, Lcom/lingq/core/domain/model/user/ProfileSettingType;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "traditional"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p2, "hant"

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "hans"

    const-string v8, "simplified"

    if-eqz v5, :cond_8

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move-object p2, v6

    goto :goto_4

    :cond_8
    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    sget-object v2, Lcom/lingq/core/settings/domain/g;->c:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->w:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->t:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->u:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Russian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->v:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Ukrainian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->x:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->z:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Armenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->B:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->D:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->E:Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->I:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->F:Ljava/lang/String;

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->G:Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Russian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->H:Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Ukrainian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->J:Ljava/lang/String;

    goto :goto_5

    :cond_1a
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->K:Ljava/lang/String;

    goto :goto_5

    :cond_1b
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->L:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Armenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->O:Ljava/lang/String;

    goto :goto_5

    :cond_1d
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->N:Ljava/lang/String;

    goto :goto_5

    :cond_1e
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->O:Ljava/lang/String;

    goto :goto_5

    :cond_1f
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->P:Ljava/lang/String;

    goto :goto_5

    :cond_20
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iput-object p2, p4, Lcom/lingq/core/domain/model/user/ProfileSettingType;->Q:Ljava/lang/String;

    :cond_21
    :goto_5
    sget-object p1, Lzz8;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object p3, Lcom/lingq/core/settings/ViewKeys;->Dictation:Lcom/lingq/core/settings/ViewKeys;

    goto :goto_6

    :pswitch_1
    sget-object p3, Lcom/lingq/core/settings/ViewKeys;->MultipleChoice:Lcom/lingq/core/settings/ViewKeys;

    goto :goto_6

    :pswitch_2
    sget-object p3, Lcom/lingq/core/settings/ViewKeys;->Cloze:Lcom/lingq/core/settings/ViewKeys;

    goto :goto_6

    :pswitch_3
    sget-object p3, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcards:Lcom/lingq/core/settings/ViewKeys;

    goto :goto_6

    :pswitch_4
    sget-object p3, Lcom/lingq/core/settings/ViewKeys;->Flashcards:Lcom/lingq/core/settings/ViewKeys;

    :goto_6
    iput-object v7, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v7, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iput v4, v0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    iget-object p0, p0, Lcom/lingq/core/settings/domain/g;->b:Lcom/lingq/core/settings/domain/a;

    invoke-virtual {p0, p3, p4, v0}, Lcom/lingq/core/settings/domain/a;->b(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    :goto_7
    return-object v1

    :cond_22
    :goto_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
