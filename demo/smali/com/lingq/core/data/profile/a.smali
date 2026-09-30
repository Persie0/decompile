.class public final Lcom/lingq/core/data/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final a:Llm7;

.field public final b:Landroidx/work/impl/b;

.field public final c:Lcom/lingq/core/database/LingQDatabase;

.field public final d:Ldf4;

.field public final e:Lnm7;

.field public final f:Lsi7;

.field public final g:Lob1;

.field public final h:Lul4;

.field public final i:Lhm5;

.field public final j:Lig8;


# direct methods
.method public constructor <init>(Llm7;Landroidx/work/impl/b;Lcom/lingq/core/database/LingQDatabase;Ldf4;Lnm7;Lsi7;Lob1;Lul4;Lhm5;Lig8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    iput-object p2, p0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    iput-object p3, p0, Lcom/lingq/core/data/profile/a;->c:Lcom/lingq/core/database/LingQDatabase;

    iput-object p4, p0, Lcom/lingq/core/data/profile/a;->d:Ldf4;

    iput-object p5, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    iput-object p6, p0, Lcom/lingq/core/data/profile/a;->f:Lsi7;

    iput-object p7, p0, Lcom/lingq/core/data/profile/a;->g:Lob1;

    iput-object p8, p0, Lcom/lingq/core/data/profile/a;->h:Lul4;

    iput-object p9, p0, Lcom/lingq/core/data/profile/a;->i:Lhm5;

    iput-object p10, p0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/lang/String;Lvi3;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object p3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p2}, Lcom/lingq/core/data/profile/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/lingq/core/data/profile/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const-string v3, "hant"

    invoke-static {v0, v3, v1}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Traditional"

    return-object p0

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "hans"

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-static {v0, v3, v1}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-static {v2, v3, v1}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    const-string p0, "Simplified"

    return-object p0

    :cond_8
    if-eqz p0, :cond_a

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    :goto_4
    const-string p0, "Off"

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/b;

    iget-object p2, p2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateInterfaceLanguage$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/b;

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {}, Llhc;->a()Lux6;

    move-result-object p1

    const-string p2, "interfaceLanguageUpdate"

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    iget-object v1, p0, Lcom/lingq/core/data/profile/a;->d:Ldf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/lingq/core/domain/model/user/ProfileSettings;->Companion:Lcom/lingq/core/domain/model/user/l;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "settings"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v1, Lhi8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhi8;-><init>(I)V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final C(Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p4, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, v4

    :goto_1
    invoke-static {p4}, Lsr;->L(Ljava/lang/String;)Z

    move-result p4

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    iput v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    goto/16 :goto_16

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    iget-object p4, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->p:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p4, v4

    :goto_3
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x2

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_16

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_4
    if-eqz p3, :cond_5

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object p4, v4

    :goto_5
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x3

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_16

    :cond_6
    :goto_6
    if-eqz p3, :cond_7

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->o:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object p4, v4

    :goto_7
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x4

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->t(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto/16 :goto_16

    :cond_8
    :goto_8
    if-eqz p3, :cond_9

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->h:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object p4, v4

    :goto_9
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x5

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto/16 :goto_16

    :cond_a
    :goto_a
    if-eqz p3, :cond_b

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->q:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object p4, v4

    :goto_b
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x6

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->x(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    goto/16 :goto_16

    :cond_c
    :goto_c
    if-eqz p3, :cond_d

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->f:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object p4, v4

    :goto_d
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x7

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->z(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_e

    goto/16 :goto_16

    :cond_e
    :goto_e
    if-eqz p3, :cond_f

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->m:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object p4, v4

    :goto_f
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0x8

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->u(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    goto :goto_16

    :cond_10
    :goto_10
    if-eqz p3, :cond_11

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->k:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object p4, v4

    :goto_11
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0x9

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->A(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_12

    goto :goto_16

    :cond_12
    :goto_12
    if-eqz p3, :cond_13

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->r:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object p4, v4

    :goto_13
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0xa

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->v(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_14

    goto :goto_16

    :cond_14
    :goto_14
    if-eqz p3, :cond_15

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->s:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object p4, v4

    :goto_15
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0xb

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p4, v0}, Lcom/lingq/core/datastore/c;->s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    :goto_16
    return-object v1

    :cond_16
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    :goto_17
    if-eqz p2, :cond_17

    iget-object p3, p2, Lcom/lingq/core/domain/model/user/ProfileSettingType;->d:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move-object p3, v4

    :goto_18
    if-eqz p3, :cond_18

    const-string p4, "on"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "ReverseFlashcards"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_19

    iget-object v4, p2, Lcom/lingq/core/domain/model/user/ProfileSettingType;->b:Ljava/lang/String;

    :cond_19
    invoke-static {v4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final D(Lcom/lingq/core/domain/model/user/Profile;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;

    iget v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->h:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    const/16 v9, 0xa

    iget-object v10, v0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v0, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v3

    goto/16 :goto_10

    :pswitch_3
    iget v0, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v9, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v4

    move-object v4, v7

    goto/16 :goto_e

    :pswitch_5
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v9, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object v13, v3

    move-object v14, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    goto/16 :goto_d

    :pswitch_6
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v9, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object v13, v3

    move-object v14, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    goto/16 :goto_c

    :pswitch_7
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v14, v6

    move-object v15, v12

    move v12, v2

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    goto/16 :goto_b

    :pswitch_8
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v3

    move-object v14, v12

    move v12, v2

    goto/16 :goto_a

    :pswitch_9
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v3

    move-object v14, v12

    move v12, v2

    goto/16 :goto_9

    :pswitch_a
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v3

    move-object v1, v6

    move-object v14, v12

    move v12, v2

    move-object v6, v4

    move-object v4, v7

    goto/16 :goto_8

    :pswitch_b
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v12, v4

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_3

    :pswitch_f
    iget-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_2

    :pswitch_10
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v10

    check-cast v1, Lcom/lingq/core/datastore/c;

    iget-object v1, v1, Lcom/lingq/core/datastore/c;->s0:Lc83;

    move-object/from16 v2, p1

    iput-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    move-object/from16 v3, p2

    iput-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_2
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v4, v10

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->L:Lc83;

    iput-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    const/4 v6, 0x2

    iput v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v4, v10

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->t0:Lc83;

    iput-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    const/4 v7, 0x3

    iput v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object v7, v2

    move-object v12, v3

    move-object v2, v1

    move-object v1, v4

    :goto_4
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v6, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    if-eqz v3, :cond_11

    iget-object v1, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v9

    :goto_5
    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    const/4 v6, 0x0

    iput v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/4 v13, 0x4

    iput v13, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v13, v10

    check-cast v13, Lcom/lingq/core/datastore/c;

    invoke-virtual {v13, v1, v5}, Lcom/lingq/core/datastore/c;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto/16 :goto_12

    :cond_6
    move/from16 v23, v6

    move-object v6, v2

    move/from16 v2, v23

    :goto_6
    iget-object v1, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/4 v13, 0x5

    iput v13, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    invoke-virtual {v0, v1, v7, v6, v5}, Lcom/lingq/core/data/profile/a;->z(Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto/16 :goto_12

    :cond_7
    :goto_7
    iget-object v1, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v3, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/4 v13, 0x6

    iput v13, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    invoke-virtual {v0, v1, v7, v6, v5}, Lcom/lingq/core/data/profile/a;->C(Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_12

    :goto_8
    iget-object v2, v13, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    move-object v3, v2

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Cloze:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v15, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$2$1;

    const-string v20, "setIsClozeActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v16, 0x2

    iget-object v7, v0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const-class v18, Lig8;

    const-string v19, "setIsClozeActive"

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v14, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v13, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v12, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/4 v7, 0x7

    iput v7, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v7, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v15

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/profile/a;->E(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_9
    iget-object v1, v13, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v15, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$2$2;

    const-string v20, "setIsMultiChoiceActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v16, 0x2

    iget-object v3, v0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const-class v18, Lig8;

    const-string v19, "setIsMultiChoiceActive"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v14, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v5, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v6, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v13, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v12, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/16 v3, 0x8

    iput v3, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v3, v15

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/profile/a;->E(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_a
    iget-object v1, v13, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v15, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$2$3;

    const-string v20, "setIsDictationActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v16, 0x2

    iget-object v3, v0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const-class v18, Lig8;

    const-string v19, "setIsDictationActive"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v14, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v5, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v6, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v13, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v12, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/16 v3, 0x9

    iput v3, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v3, v15

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/profile/a;->E(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v15, v14

    move-object v14, v5

    :goto_b
    iget-object v1, v13, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Matching:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v16, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$2$4;

    const-string v21, "setIsMatchingActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x2

    iget-object v3, v0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const-class v19, Lig8;

    const-string v20, "setIsMatchingActive"

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v15, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v14, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v6, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v13, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v12, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    iput v9, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v5, v7

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/profile/a;->y(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v9, v15

    :goto_c
    iget-object v1, v13, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Unscramble:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v15, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$2$5;

    const-string v20, "setIsUnscrambleActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v16, 0x2

    iget-object v3, v0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const-class v18, Lig8;

    const-string v19, "setIsUnscrambleActive"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v9, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v14, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v6, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v13, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v12, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/16 v3, 0xb

    iput v3, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v5, v7

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/profile/a;->y(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    :goto_d
    iget-object v1, v13, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Speaking:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v15, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$2$6;

    const-string v20, "setIsSpeakingActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v16, 0x2

    iget-object v3, v0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const-class v18, Lig8;

    const-string v19, "setIsSpeakingActive"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v9, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v14, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v6, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v13, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v12, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/16 v3, 0xc

    iput v3, v7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v5, v7

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/profile/a;->y(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto/16 :goto_12

    :cond_d
    move v2, v12

    move-object v3, v13

    :goto_e
    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v14, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v6, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/16 v1, 0xd

    iput v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    invoke-virtual {v0, v3, v9, v5}, Lcom/lingq/core/data/profile/a;->H(Lcom/lingq/core/domain/model/user/ProfileSetting;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_12

    :cond_e
    move v0, v2

    move-object v2, v6

    move-object v3, v14

    :goto_f
    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v2, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v0, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/16 v1, 0xe

    iput v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v1, v10

    check-cast v1, Lcom/lingq/core/datastore/c;

    invoke-virtual {v1, v3, v5}, Lcom/lingq/core/datastore/c;->H(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto :goto_12

    :cond_f
    move v1, v0

    move-object v0, v4

    :goto_10
    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->g:I

    const/16 v1, 0xf

    iput v1, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    move-object v1, v10

    check-cast v1, Lcom/lingq/core/datastore/c;

    invoke-virtual {v1, v2, v5}, Lcom/lingq/core/datastore/c;->c(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto :goto_12

    :cond_10
    :goto_11
    move-object v7, v0

    :cond_11
    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->b:Ljava/lang/String;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->c:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->d:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->e:Ljava/util/Map;

    iput-object v11, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->f:Lcom/lingq/core/domain/model/user/ProfileSetting;

    const/16 v0, 0x10

    iput v0, v5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    check-cast v10, Lcom/lingq/core/datastore/c;

    invoke-virtual {v10, v7, v5}, Lcom/lingq/core/datastore/c;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    :goto_12
    return-object v8

    :cond_12
    :goto_13
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;

    invoke-direct {v0, p0, p7}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->f:Ljava/lang/Object;

    sget-object p7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->e:Ljava/util/Map;

    iget-object p5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->d:Ljava/util/Map;

    iget-object p4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->b:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    invoke-static {p0}, Lsr;->L(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->b:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iput-object p4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->c:Ljava/util/Map;

    iput-object p5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->d:Ljava/util/Map;

    iput-object p6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->e:Ljava/util/Map;

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->h:I

    invoke-interface {p3, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_4

    return-object p7

    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    iget-object p3, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz p3, :cond_6

    const-string p7, "on"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_7

    iget-object p3, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p3, v3

    :goto_4
    invoke-static {p3}, Lsr;->M(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->m:Ljava/lang/String;

    :cond_8
    invoke-static {v3}, Lsr;->M(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/data/profile/a;->i:Lhm5;

    instance-of v1, p1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;

    iget v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;

    invoke-direct {v1, p0, p1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->a:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    iput v5, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->d:I

    invoke-interface {p1, v1}, Llm7;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v3, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetails;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultSubscriptionDetails;->a:Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ll70;->H(Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;)Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    invoke-direct {p1}, Lcom/lingq/core/domain/model/user/SubscriptionDetails;-><init>()V

    :goto_2
    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    iput-object p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->a:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iput v4, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSubscriptionDetails$1;->d:I

    check-cast p0, Lcom/lingq/core/datastore/b;

    invoke-virtual {p0, p1, v1}, Lcom/lingq/core/datastore/b;->k(Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move-object p0, p1

    :goto_4
    iget-object p0, p0, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final G(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/b;

    iget-object p2, p2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTimezone$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/b;

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {}, Llhc;->a()Lux6;

    move-result-object p1

    const-string p2, "timezoneUpdate"

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final H(Lcom/lingq/core/domain/model/user/ProfileSetting;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;

    iget v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->e:I

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->a:Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/lingq/core/datastore/c;

    iget-object v0, v0, Lcom/lingq/core/datastore/c;->Y:Lc83;

    iput-object p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->a:Lcom/lingq/core/domain/model/user/ProfileSetting;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->b:Ljava/lang/String;

    iput v6, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->e:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v3, p1

    move-object v10, v8

    :goto_1
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lvp6;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    :goto_2
    move-object v11, v0

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lvp6;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lvp6;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Russian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lvp6;

    const/16 v6, 0xd

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Ukrainian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lvp6;

    const/16 v6, 0xe

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lvp6;

    const/16 v6, 0xf

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lvp6;

    const/16 v6, 0x10

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Armenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lvp6;

    const/16 v6, 0x11

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lvp6;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lvp6;

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lvp6;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lvp6;-><init>(I)V

    goto/16 :goto_2

    :cond_f
    move-object v11, v7

    :goto_3
    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    iget-object v9, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v12, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v13, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-static/range {v8 .. v13}, Lcom/lingq/core/data/profile/a;->a(Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/lang/String;Lvi3;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    iget-object v9, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v12, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v13, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-static/range {v8 .. v13}, Lcom/lingq/core/data/profile/a;->a(Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/lang/String;Lvi3;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    iget-object v9, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v12, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v13, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-static/range {v8 .. v13}, Lcom/lingq/core/data/profile/a;->a(Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/lang/String;Lvi3;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    iget-object v0, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ClozeBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    if-eqz v0, :cond_11

    invoke-interface {v11, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10}, Lcom/lingq/core/data/profile/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v3, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    sget-object v3, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->DictationChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    if-eqz v0, :cond_12

    invoke-interface {v11, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10}, Lcom/lingq/core/data/profile/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iput-object v7, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->a:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput-object v7, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->b:Ljava/lang/String;

    iput v5, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateTransliterationScripts$1;->e:I

    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, v8, v1}, Lcom/lingq/core/datastore/c;->I(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    :goto_4
    return-object v2

    :cond_13
    :goto_5
    return-object v4
.end method

.method public final I(Lv18;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;

    iget v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->d:I

    iget-object v5, v0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->a:Lv18;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->a:Lv18;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->a:Lv18;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/network/api/requests/RequestPurchase;

    new-instance v10, Lcom/lingq/core/network/api/requests/RequestReceipt;

    invoke-virtual/range {p1 .. p1}, Lv18;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lv18;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lv18;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lv18;->d()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lv18;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lv18;->f()Z

    move-result v18

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/lingq/core/network/api/requests/RequestReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    invoke-direct {v1, v10}, Lcom/lingq/core/network/api/requests/RequestPurchase;-><init>(Lcom/lingq/core/network/api/requests/RequestReceipt;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->a:Lv18;

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {v0, v1, v2}, Llm7;->u(Lcom/lingq/core/network/api/requests/RequestPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_1
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v4, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v4, :cond_8

    move-object v1, v5

    check-cast v1, Lcom/lingq/core/datastore/b;

    iget-object v1, v1, Lcom/lingq/core/datastore/b;->n:Lqm7;

    iput-object v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->a:Lv18;

    iput v7, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->d:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v9, v1, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->a:Lv18;

    iput v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$upgrade$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/b;

    invoke-virtual {v5, v1, v2}, Lcom/lingq/core/datastore/b;->h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    new-instance v1, Lxm5;

    invoke-direct {v1, v0}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    instance-of v0, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz v0, :cond_9

    new-instance v0, Lum5;

    new-instance v2, Luha;

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {v1}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v1

    invoke-direct {v2, v1}, Luha;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {v0, v2}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v9
.end method

.method public final J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->a:Lcom/lingq/core/domain/model/user/ProfileAccount;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v4

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v7, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget p1, p1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p1, v2, v0}, Llm7;->s(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v2, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->a:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileAccountWithInfo$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/b;

    invoke-virtual {v4, p1, v0}, Lcom/lingq/core/datastore/b;->h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->i:Lhm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget p0, v0, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance p0, Lxm5;

    invoke-direct {p0, v0}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_a

    new-instance p0, Lum5;

    new-instance v0, Ltl7;

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p1}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p1

    invoke-direct {v0, p1}, Ltl7;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, v0}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p1, v0}, Llm7;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v2, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/lingq/core/domain/model/user/Profile;

    :cond_5
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/lingq/core/data/profile/a;->g:Lob1;

    invoke-virtual {p1}, Lob1;->j()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "language_code"

    invoke-virtual {p1, v2}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    :cond_6
    iput-object v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput v4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    invoke-virtual {p1, v3, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object p1, v0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->i:Lhm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxm5;

    invoke-direct {p0, v0}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance p0, Lum5;

    sget-object p1, Lwl7;->a:Lwl7;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_a

    new-instance p0, Lum5;

    new-instance v0, Ltl7;

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p1}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p1

    invoke-direct {v0, p1}, Ltl7;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, v0}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v4

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v7, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget p1, p1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p1, v2, v0}, Llm7;->i(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v2, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->g:Lob1;

    invoke-virtual {p0}, Lob1;->j()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "language_code"

    invoke-virtual {p0, v2}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    :cond_7
    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWithInfo$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/b;

    invoke-virtual {v4, p1, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_4
    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    instance-of p0, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_a

    new-instance p0, Lum5;

    new-instance v0, Ltl7;

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p1}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p1

    invoke-direct {v0, p1}, Ltl7;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, v0}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->a:Lcom/lingq/core/domain/model/user/ProfileAccount;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->n:Lqm7;

    iput v4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    check-cast p0, Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->p:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->a:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userTier$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    check-cast p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/lingq/core/domain/model/user/AccountTier;->b:Ljava/lang/String;

    const-string v1, "plus"

    invoke-static {v0, v1, v5}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->r:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    :goto_6
    const-string p0, "ai"

    return-object p0

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/user/ProfileAccount;->b()Z

    move-result p0

    if-ne p0, v5, :cond_b

    const-string p0, "premium"

    return-object p0

    :cond_b
    const-string p0, "free"

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget p1, p1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iput v4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$deleteAccount$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p1, v0}, Llm7;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_6

    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_7

    new-instance p0, Lum5;

    sget-object p1, Lvl7;->a:Lvl7;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;

    iget v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->j:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    iget-object v7, v0, Lcom/lingq/core/data/profile/a;->f:Lsi7;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v0, Lyz7;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto/16 :goto_2b

    :pswitch_1
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v7, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v8, Lyz7;

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_29

    :pswitch_2
    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->i:I

    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v12, Lyz7;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v14, v8

    move/from16 v17, v9

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_28

    :pswitch_3
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v13, Lyz7;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v17, v9

    :cond_1
    move-object v8, v14

    move-object v9, v15

    goto/16 :goto_27

    :pswitch_4
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v13, Lyz7;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v17, v9

    goto/16 :goto_26

    :pswitch_5
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v13, Lyz7;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v17, v9

    goto/16 :goto_25

    :pswitch_6
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v13, Lyz7;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v17, v9

    goto/16 :goto_24

    :pswitch_7
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    check-cast v13, Lyz7;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v17, v9

    goto/16 :goto_22

    :pswitch_8
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iget-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iget-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move/from16 v17, v9

    goto/16 :goto_20

    :pswitch_9
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_9
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move/from16 v17, v9

    goto/16 :goto_1f

    :pswitch_a
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v11, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_a
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1c

    :pswitch_b
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v11, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_b
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1b

    :pswitch_c
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v11, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_c
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1a

    :pswitch_d
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v11, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_d
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_19

    :pswitch_e
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v11, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_e
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_18

    :pswitch_f
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v11, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_f
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_17

    :pswitch_10
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v11, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_10
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_16

    :pswitch_11
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iget v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast v10, Lcom/lingq/core/domain/model/settings/LatinScript;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_11
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_14

    :pswitch_12
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_12
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_2
    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move v8, v4

    goto/16 :goto_e

    :pswitch_13
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_13
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_d

    :pswitch_14
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_14
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_c

    :pswitch_15
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_15
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_b

    :pswitch_16
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_16
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_a

    :pswitch_17
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_17
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_8

    :pswitch_18
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_18
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_6

    :pswitch_19
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_19
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_5

    :pswitch_1a
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_1a
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_4

    :pswitch_1b
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iget-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_1b
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_3

    :pswitch_1c
    iget-object v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_1c
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    :pswitch_1d
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    goto :goto_1

    :pswitch_1e
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1d
    move-object v1, v6

    check-cast v1, Lcom/lingq/core/datastore/b;

    invoke-virtual {v1}, Lcom/lingq/core/datastore/b;->b()Lqm7;

    move-result-object v1

    iput v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_2a

    :cond_3
    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v4, v0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/user/Profile;->a()I

    move-result v8

    invoke-static {v8}, Llda;->g(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    const/4 v10, 0x2

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    invoke-interface {v4, v8, v2}, Llm7;->g(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_2a

    :cond_4
    move-object v11, v1

    move-object v1, v4

    :goto_2
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v4, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v4, :cond_3a

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->I()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v4, 0x0

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v4, v7

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v1, v2}, Lcom/lingq/core/datastore/a;->K(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_2a

    :cond_5
    move-object v10, v8

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->c()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/4 v12, 0x4

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_2a

    :cond_6
    :goto_4
    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->b()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/4 v12, 0x5

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_2a

    :cond_7
    :goto_5
    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/4 v12, 0x6

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->c0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_2a

    :cond_8
    :goto_6
    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_9
    iget-object v1, v11, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-static {v1}, Lkh;->x(Ljava/lang/String;)Z

    move-result v1

    :goto_7
    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/4 v12, 0x7

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->Y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_2a

    :cond_a
    :goto_8
    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->Z()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    move v1, v9

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/16 v12, 0x8

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_2a

    :cond_c
    :goto_a
    sget-object v1, Lcom/lingq/core/domain/model/settings/ChineseScript;->Companion:Lw01;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->T()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lw01;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/ChineseScript;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/16 v12, 0x9

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_2a

    :cond_d
    :goto_b
    sget-object v1, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Companion:Lxc4;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->R()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lxc4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/JapaneseScript;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/16 v12, 0xa

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_2a

    :cond_e
    :goto_c
    sget-object v1, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->Companion:Ly01;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->M()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ly01;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/16 v12, 0xb

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto/16 :goto_2a

    :cond_f
    :goto_d
    sget-object v1, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Companion:Lxm0;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/user/ProfileSettings;->Q()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lxm0;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/CantoneseScript;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    const/16 v12, 0xc

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v12, v7

    check-cast v12, Lcom/lingq/core/datastore/a;

    invoke-virtual {v12, v1, v2}, Lcom/lingq/core/datastore/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_2a

    :goto_e
    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Latin:Lcom/lingq/core/domain/model/settings/LatinScript;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/settings/LatinScript;->getServerId()I

    move-result v4

    iget-object v1, v12, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->S()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_10
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Ukrainian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->X()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_11
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->O()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_12
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Russian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->U()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_13
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->V()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_14
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Armenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->K()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_15
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->L()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_16
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->W()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_17
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Hebrew:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->P()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_f

    :cond_18
    move v13, v4

    :goto_f
    invoke-static {v13}, Llda;->g(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto/16 :goto_13

    :cond_19
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->J()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_10

    :cond_1a
    move v13, v4

    :goto_10
    invoke-static {v13}, Llda;->g(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto :goto_13

    :cond_1b
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->N()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_11

    :cond_1c
    move v13, v4

    :goto_11
    invoke-static {v13}, Llda;->g(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto :goto_13

    :cond_1d
    sget-object v13, Lcom/lingq/core/domain/model/LanguageLearn;->Urdu:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/user/ProfileSettings;->Y()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_12

    :cond_1e
    move v13, v4

    :goto_12
    invoke-static {v13}, Llda;->g(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lrp4;->a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/LatinScript;

    move-result-object v1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v13, 0xd

    iput v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v13, v7

    check-cast v13, Lcom/lingq/core/datastore/a;

    invoke-virtual {v13, v1, v2}, Lcom/lingq/core/datastore/a;->H(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    goto/16 :goto_2a

    :cond_20
    :goto_14
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v8

    move v8, v4

    iget-object v1, v11, Lcom/lingq/core/domain/model/user/ProfileSettings;->u0:Ljava/lang/Boolean;

    if-nez v1, :cond_21

    iget-object v1, v13, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-static {v1}, Lkh;->x(Ljava/lang/String;)Z

    move-result v1

    goto :goto_15

    :cond_21
    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    move v1, v9

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v4, 0xe

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v4, v7

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v1, v2}, Lcom/lingq/core/datastore/a;->o0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    goto/16 :goto_2a

    :cond_23
    move v4, v1

    :goto_16
    invoke-virtual {v11}, Lcom/lingq/core/domain/model/user/ProfileSettings;->k()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v14, 0xf

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v14, v7

    check-cast v14, Lcom/lingq/core/datastore/a;

    invoke-virtual {v14, v1, v2}, Lcom/lingq/core/datastore/a;->Z(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    goto/16 :goto_2a

    :cond_24
    :goto_17
    invoke-virtual {v11}, Lcom/lingq/core/domain/model/user/ProfileSettings;->j()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v14, 0x10

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v14, v7

    check-cast v14, Lcom/lingq/core/datastore/a;

    invoke-virtual {v14, v1, v2}, Lcom/lingq/core/datastore/a;->b0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    goto/16 :goto_2a

    :cond_25
    :goto_18
    invoke-virtual {v11}, Lcom/lingq/core/domain/model/user/ProfileSettings;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v14, 0x11

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v14, v7

    check-cast v14, Lcom/lingq/core/datastore/a;

    invoke-virtual {v14, v1, v2}, Lcom/lingq/core/datastore/a;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_26

    goto/16 :goto_2a

    :cond_26
    :goto_19
    invoke-virtual {v11}, Lcom/lingq/core/domain/model/user/ProfileSettings;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v14, 0x12

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v14, v7

    check-cast v14, Lcom/lingq/core/datastore/a;

    invoke-virtual {v14, v1, v2}, Lcom/lingq/core/datastore/a;->X(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_27

    goto/16 :goto_2a

    :cond_27
    :goto_1a
    invoke-virtual {v11}, Lcom/lingq/core/domain/model/user/ProfileSettings;->n()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v14, 0x13

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v14, v7

    check-cast v14, Lcom/lingq/core/datastore/a;

    invoke-virtual {v14, v1, v2}, Lcom/lingq/core/datastore/a;->a0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    goto/16 :goto_2a

    :cond_28
    :goto_1b
    invoke-virtual {v11}, Lcom/lingq/core/domain/model/user/ProfileSettings;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/4 v14, 0x0

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->i:I

    const/16 v14, 0x14

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v14, v6

    check-cast v14, Lcom/lingq/core/datastore/b;

    invoke-virtual {v14, v1, v2}, Lcom/lingq/core/datastore/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_29

    goto/16 :goto_2a

    :cond_29
    :goto_1c
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    invoke-static {}, Lcom/lingq/core/domain/model/theme/LqTheme;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v9

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/user/ProfileSettings;->H()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 v9, v17

    goto :goto_1d

    :cond_2b
    move/from16 v17, v9

    const/4 v11, 0x0

    :goto_1e
    check-cast v11, Lcom/lingq/core/domain/model/theme/LqTheme;

    if-nez v11, :cond_2c

    sget-object v11, Lcom/lingq/core/domain/model/theme/LqTheme;->System:Lcom/lingq/core/domain/model/theme/LqTheme;

    :cond_2c
    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v1, 0x15

    iput v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v1, v7

    check-cast v1, Lcom/lingq/core/datastore/a;

    invoke-virtual {v1, v11, v2}, Lcom/lingq/core/datastore/a;->h0(Lcom/lingq/core/domain/model/theme/LqTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    :goto_1f
    sget-object v1, Lzz7;->a:Lzz7;

    move-object v9, v7

    check-cast v9, Lcom/lingq/core/datastore/a;

    invoke-virtual {v9}, Lcom/lingq/core/datastore/a;->c()Lvi7;

    move-result-object v9

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v15, 0x16

    iput v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2e

    goto/16 :goto_2a

    :cond_2e
    move-object v15, v11

    move v11, v8

    move-object v8, v14

    move-object v14, v15

    move-object v15, v12

    move v12, v10

    move-object v10, v13

    move-object v13, v1

    move-object v1, v9

    :goto_20
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzz7;->a(Ljava/lang/String;)Lyz7;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lyz7;->a()Lcom/lingq/core/domain/model/theme/LqTheme;

    move-result-object v1

    if-eq v14, v1, :cond_32

    sget-object v1, Lcom/lingq/core/domain/model/theme/LqTheme;->System:Lcom/lingq/core/domain/model/theme/LqTheme;

    if-ne v14, v1, :cond_2f

    sget-object v1, Lzz7;->a:Lzz7;

    invoke-static {}, Lzz7;->d()Lyz7;

    move-result-object v1

    iget-object v1, v1, Lyz7;->a:Ljava/lang/String;

    goto :goto_21

    :cond_2f
    sget-object v1, Lcom/lingq/core/domain/model/theme/LqTheme;->Dark:Lcom/lingq/core/domain/model/theme/LqTheme;

    if-ne v14, v1, :cond_30

    sget-object v1, Lzz7;->a:Lzz7;

    invoke-static {}, Lzz7;->b()Lyz7;

    move-result-object v1

    iget-object v1, v1, Lyz7;->a:Ljava/lang/String;

    goto :goto_21

    :cond_30
    sget-object v1, Lzz7;->a:Lzz7;

    invoke-static {}, Lzz7;->c()Lyz7;

    move-result-object v1

    iget-object v1, v1, Lyz7;->a:Ljava/lang/String;

    :goto_21
    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v9, 0x17

    iput v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v9, v7

    check-cast v9, Lcom/lingq/core/datastore/a;

    invoke-virtual {v9, v1, v2}, Lcom/lingq/core/datastore/a;->R(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    goto/16 :goto_2a

    :cond_31
    move-object v14, v10

    move-object v13, v15

    move-object v15, v8

    :goto_22
    move-object v8, v15

    move-object v15, v13

    goto :goto_23

    :cond_32
    move-object v14, v10

    :goto_23
    invoke-virtual {v15}, Lcom/lingq/core/domain/model/user/ProfileSettings;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v9, 0x18

    iput v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v9, v7

    check-cast v9, Lcom/lingq/core/datastore/a;

    invoke-virtual {v9, v1, v2}, Lcom/lingq/core/datastore/a;->d0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_33

    goto/16 :goto_2a

    :cond_33
    move-object v13, v15

    move-object v15, v8

    :goto_24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "af"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->o()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "be"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->p()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "hy"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->w()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sl"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->C()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ms"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->A()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bg"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->q()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sk"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->B()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "hrv"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->u()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "gu"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->s()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "hu"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->v()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "is"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->x()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "tl"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->F()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ka"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->y()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mk"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->z()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "hi"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->t()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "eo"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->r()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sw"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->D()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "th"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->E()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ur"

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->G()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v8, 0x19

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/datastore/a;

    invoke-virtual {v8, v1, v2}, Lcom/lingq/core/datastore/a;->i(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_34

    goto/16 :goto_2a

    :cond_34
    :goto_25
    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->g()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v8, 0x1a

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/datastore/a;

    invoke-virtual {v8, v1, v2}, Lcom/lingq/core/datastore/a;->S(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_35

    goto/16 :goto_2a

    :cond_35
    :goto_26
    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->d()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Llda;->f(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v15, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v8, 0x1b

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/datastore/a;

    invoke-virtual {v8, v1, v2}, Lcom/lingq/core/datastore/a;->t(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_2a

    :goto_27
    invoke-virtual {v13}, Lcom/lingq/core/domain/model/user/ProfileSettings;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    iput-object v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/4 v14, 0x0

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->i:I

    const/16 v6, 0x1c

    iput v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    check-cast v7, Lcom/lingq/core/datastore/a;

    invoke-virtual {v7, v1, v2}, Lcom/lingq/core/datastore/a;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_36

    goto/16 :goto_2a

    :cond_36
    move v6, v11

    move v7, v12

    goto :goto_29

    :cond_37
    check-cast v6, Lcom/lingq/core/datastore/b;

    invoke-virtual {v6}, Lcom/lingq/core/datastore/b;->c()Lqm7;

    move-result-object v1

    iput-object v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v12, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/4 v14, 0x0

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->i:I

    const/16 v6, 0x1d

    iput v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    goto :goto_2a

    :cond_38
    move v6, v11

    move v11, v12

    :goto_28
    check-cast v1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/user/ProfileAccount;->a()Lcom/lingq/core/domain/model/user/AccountTier;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/lingq/core/domain/model/user/AccountTier;->b:Ljava/lang/String;

    const-string v10, "plus"

    move/from16 v12, v17

    invoke-static {v1, v10, v12}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v12, :cond_39

    const-string v1, "tutor"

    iput-object v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v13, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v11, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    iput v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->i:I

    const/16 v10, 0x1e

    iput v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    check-cast v7, Lcom/lingq/core/datastore/a;

    invoke-virtual {v7, v1, v2}, Lcom/lingq/core/datastore/a;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_39

    goto :goto_2a

    :cond_39
    move v7, v11

    :goto_29
    iget-object v1, v9, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->c:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v14, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->e:Lzz7;

    iput v7, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->f:I

    iput v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->g:I

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->h:I

    const/16 v4, 0x1f

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    invoke-virtual {v0, v9, v1, v2}, Lcom/lingq/core/data/profile/a;->D(Lcom/lingq/core/domain/model/user/Profile;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    if-ne v0, v3, :cond_3a

    :goto_2a
    return-object v3

    :cond_3a
    return-object v5

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Plt9KDf1h2jFGydW"

    instance-of v1, p4, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;

    iget v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;

    invoke-direct {v1, p0, p4}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :pswitch_1
    iget-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    iget p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_2
    iget-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    iget p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iget-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    iget p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iget-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    iget p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iget-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    iget p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iget-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    :try_start_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :pswitch_6
    iget-wide p2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    iget p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    :try_start_6
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_7
    move-object p4, p0

    check-cast p4, Lcom/lingq/core/datastore/b;

    iget-object p4, p4, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iput-wide p2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    const/4 v3, 0x1

    iput v3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    invoke-static {p4, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/user/Profile;

    new-instance v3, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;

    sget-object v6, Lob1;->Companion:Lmb1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmb1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, p1, p2, p3}, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;-><init>(Ljava/lang/String;IJ)V

    iget v0, p4, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object p4, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    iput p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iput-wide p2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    invoke-interface {v4, v6, v3, v1}, Llm7;->r(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestMoreLingQs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    move-wide v8, p2

    move p3, p1

    move-wide p1, v8

    move-object v0, p4

    :goto_2
    iput-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    iput p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iput-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    const/4 p4, 0x3

    iput p4, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    iget p4, v0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    iput p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iput-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    const/4 p4, 0x4

    iput p4, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    invoke-interface {v4, v3, v1}, Llm7;->i(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    check-cast p4, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v3, p4, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v3, :cond_5

    check-cast p4, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lingq/core/domain/model/user/Profile;

    iput-object v0, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    iput p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iput-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    const/4 v3, 0x5

    iput v3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    move-object v3, p0

    check-cast v3, Lcom/lingq/core/datastore/b;

    invoke-virtual {v3, p4, v1}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    iget p4, v0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    iput p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iput-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    const/4 p4, 0x6

    iput p4, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    invoke-interface {v4, v0, v1}, Llm7;->s(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    check-cast p4, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v0, p4, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v0, :cond_7

    check-cast p4, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v5, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/Profile;

    iput p3, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->a:I

    iput-wide p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->b:J

    const/4 p1, 0x7

    iput p1, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    check-cast p0, Lcom/lingq/core/datastore/b;

    invoke-virtual {p0, p4, v1}, Lcom/lingq/core/datastore/b;->h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_7
    return-object v2

    :cond_7
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v7, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p1, p2, v0}, Llm7;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/user/Login;

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;->c:I

    move-object p1, v4

    check-cast p1, Lcom/lingq/core/datastore/b;

    invoke-virtual {p1, p0, v0}, Lcom/lingq/core/datastore/b;->f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v4, Lcom/lingq/core/datastore/b;

    iget-object p0, v4, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$login$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lxm5;

    invoke-direct {p0, p3}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of p0, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_9

    new-instance p0, Lum5;

    new-instance p1, Lxj5;

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p3}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lxj5;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/core/data/profile/a;->g:Lob1;

    invoke-virtual {p2}, Lob1;->g()Ljava/lang/String;

    move-result-object p2

    iput v7, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p1, p2, v0}, Llm7;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/user/Login;

    new-instance p1, Lcom/lingq/core/domain/model/user/Login;

    iget-object p2, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    const/16 v2, 0xd

    invoke-direct {p1, p2, v2, p0}, Lcom/lingq/core/domain/model/user/Login;-><init>(Ljava/lang/String;IZ)V

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;->c:I

    move-object p0, v4

    check-cast p0, Lcom/lingq/core/datastore/b;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/b;->f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v4, Lcom/lingq/core/datastore/b;

    iget-object p0, v4, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginFacebook$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lxm5;

    invoke-direct {p0, p2}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_9

    new-instance p0, Lum5;

    new-instance p1, Lxj5;

    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p2}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lxj5;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v7, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p1, v0}, Llm7;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/user/Login;

    new-instance p1, Lcom/lingq/core/domain/model/user/Login;

    iget-object p2, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    const/16 v2, 0xd

    invoke-direct {p1, p2, v2, p0}, Lcom/lingq/core/domain/model/user/Login;-><init>(Ljava/lang/String;IZ)V

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;->c:I

    move-object p0, v4

    check-cast p0, Lcom/lingq/core/datastore/b;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/b;->f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v4, Lcom/lingq/core/datastore/b;

    iget-object p0, v4, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginGoogle$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lxm5;

    invoke-direct {p0, p2}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_9

    new-instance p0, Lum5;

    new-instance p1, Lxj5;

    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p2}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lxj5;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v7, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p1, v0}, Llm7;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/user/Login;

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;->c:I

    move-object p1, v4

    check-cast p1, Lcom/lingq/core/datastore/b;

    invoke-virtual {p1, p0, v0}, Lcom/lingq/core/datastore/b;->f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v4, Lcom/lingq/core/datastore/b;

    iget-object p0, v4, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$loginWithCode$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lxm5;

    invoke-direct {p0, p2}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_9

    new-instance p0, Lum5;

    new-instance p1, Lxj5;

    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p2}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lxj5;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileMessages$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, v0}, Llm7;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/network/api/result/ResultProfileMessage;

    invoke-static {v0}, Lstc;->a(Lcom/lingq/core/network/api/result/ResultProfileMessage;)Lfm7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final j(Lcom/lingq/core/domain/model/user/ProfileSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    check-cast p2, Lcom/lingq/core/datastore/b;

    iget-object p2, p2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    iget p2, p2, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettings;

    iput v4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkProfileSettings$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, v2, p1, v0}, Llm7;->l(Ljava/lang/Integer;Lcom/lingq/core/domain/model/user/ProfileSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, v1, p3}, Llm7;->v(Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;

    iget v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->d:I

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, Lcom/lingq/core/datastore/b;

    iget-object v1, v1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->a:Ljava/lang/String;

    iput v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->d:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/user/Profile;

    new-instance v11, Lcom/lingq/core/network/api/requests/RequestUserUpdate;

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/lingq/core/network/api/requests/RequestUserUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lingq/core/domain/model/user/ProfileSetting;Ljava/lang/String;I)V

    iget v1, v1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->a:Ljava/lang/String;

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {v0, v4, v11, v2}, Llm7;->c(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestUserUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v0, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    iput-object v10, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->a:Ljava/lang/String;

    iput v7, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateActiveLanguage$1;->d:I

    check-cast v6, Lcom/lingq/core/datastore/b;

    invoke-virtual {v6, v0, v2}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    return-object v5
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;

    iget v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->d:I

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->a:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, Lcom/lingq/core/datastore/b;

    iget-object v1, v1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v8, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->d:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/user/Profile;

    iget v4, v1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iget-object v12, v1, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    iget-object v13, v1, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    iget-object v8, v1, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    const-string v10, "pt"

    const/4 v14, 0x0

    invoke-static {v8, v10, v14}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    iget-object v10, v1, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v8, Lkotlin/text/Regex;

    const-string v14, "_.*$"

    invoke-direct {v8, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v14, ""

    invoke-virtual {v8, v10, v14}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_6
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "_"

    const-string v14, "-"

    invoke-static {v8, v10, v14}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    iget-object v8, v1, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    iget-object v15, v1, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    new-instance v10, Lcom/lingq/core/network/api/requests/RequestUserUpdate;

    const/16 v17, 0x3d

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcom/lingq/core/network/api/requests/RequestUserUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lingq/core/domain/model/user/ProfileSetting;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->a:I

    iput v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {v0, v1, v10, v2}, Llm7;->c(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestUserUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_4
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v4, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/user/Profile;

    iput v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->a:I

    iput v7, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$networkUpdateProfile$1;->d:I

    check-cast v6, Lcom/lingq/core/datastore/b;

    invoke-virtual {v6, v1, v2}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    return-object v5
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$recoverPassword$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p1, v0}, Llm7;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_5

    new-instance p0, Lum5;

    new-instance p1, La57;

    sget-object p2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {p1, p2}, La57;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    instance-of v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;

    iget v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->e:I

    const/16 v17, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v17

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->a:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->b:Ljava/lang/String;

    iput v5, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$register$1;->e:I

    iget-object v0, v0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object v5, v1

    move-object/from16 v16, v2

    invoke-interface/range {v3 .. v16}, Llm7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    :goto_1
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v3, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v3, :cond_6

    new-instance v1, Lxm5;

    new-instance v3, Lg48;

    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lg48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    instance-of v0, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz v0, :cond_7

    new-instance v0, Lum5;

    new-instance v2, La48;

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {v1}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v1

    invoke-direct {v2, v1}, La48;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {v0, v2}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v17
.end method

.method public final p(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;

    iget v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;->c:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v11, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;->c:I

    iget-object v2, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v8}, Llm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p1, v0, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v0}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    new-instance p2, Lcom/lingq/core/domain/model/user/Login;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/user/Login;->e:Z

    const/16 v2, 0xd

    invoke-direct {p2, v0, v2, p1}, Lcom/lingq/core/domain/model/user/Login;-><init>(Ljava/lang/String;IZ)V

    iput v10, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerFacebook$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    check-cast p0, Lcom/lingq/core/datastore/b;

    invoke-virtual {p0, p2, v8}, Lcom/lingq/core/datastore/b;->f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    new-instance p0, Lxm5;

    new-instance p1, Lg48;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v11}, Lg48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    instance-of p0, v0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_7

    new-instance p0, Lum5;

    new-instance p1, La48;

    check-cast v0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {v0}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, La48;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v9
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;

    iget v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;->c:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v11, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;->c:I

    iget-object v2, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v8}, Llm7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p1, v0, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v0}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    new-instance p2, Lcom/lingq/core/domain/model/user/Login;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/user/Login;->e:Z

    const/16 v2, 0xd

    invoke-direct {p2, v0, v2, p1}, Lcom/lingq/core/domain/model/user/Login;-><init>(Ljava/lang/String;IZ)V

    iput v10, v8, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registerGoogle$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    check-cast p0, Lcom/lingq/core/datastore/b;

    invoke-virtual {p0, p2, v8}, Lcom/lingq/core/datastore/b;->f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    new-instance p0, Lxm5;

    new-instance p1, Lg48;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v11}, Lg48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    instance-of p0, v0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_7

    new-instance p0, Lum5;

    new-instance p1, La48;

    check-cast v0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {v0}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, La48;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v9
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$registrationValidateFields$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p1, p2, v0}, Llm7;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_10

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/network/api/result/ResultRegistrationValidation;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultRegistrationValidation;->a()Lcom/lingq/core/network/api/result/ValidationMessage;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultRegistrationValidation;->b()Lcom/lingq/core/network/api/result/ValidationMessage;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p1, Lum5;

    new-instance p2, Li48;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultRegistrationValidation;->b()Lcom/lingq/core/network/api/result/ValidationMessage;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultRegistrationValidation;->b()Lcom/lingq/core/network/api/result/ValidationMessage;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ValidationMessage;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    :cond_5
    move-object p3, v0

    :cond_6
    const-string v2, "This username is already taken"

    invoke-static {p3, v2, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    sget p3, Lcom/lingq/core/data/R$string;->register_username_taken:I

    goto :goto_2

    :cond_7
    const-string v2, "The username must have 2 or more symbols"

    invoke-static {p3, v2, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget p3, Lcom/lingq/core/data/R$string;->register_username_short:I

    goto :goto_2

    :cond_8
    const-string v2, "Your username can only contain letters"

    invoke-static {p3, v2, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lcom/lingq/core/data/R$string;->register_username_characters:I

    goto :goto_2

    :cond_9
    sget p3, Lcom/lingq/core/data/R$string;->register_username_taken:I

    goto :goto_2

    :cond_a
    move p3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultRegistrationValidation;->a()Lcom/lingq/core/network/api/result/ValidationMessage;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultRegistrationValidation;->a()Lcom/lingq/core/network/api/result/ValidationMessage;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ValidationMessage;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, p0

    :cond_c
    :goto_3
    const-string p0, "Enter a valid email address"

    invoke-static {v0, p0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    sget v1, Lcom/lingq/core/data/R$string;->register_email_invalid:I

    goto :goto_4

    :cond_d
    const-string p0, "It looks like you already have an account with this email"

    invoke-static {v0, p0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_e

    sget v1, Lcom/lingq/core/data/R$string;->register_email_taken:I

    goto :goto_4

    :cond_e
    sget v1, Lcom/lingq/core/data/R$string;->register_email_taken:I

    :cond_f
    :goto_4
    invoke-direct {p2, p3, v1}, Li48;-><init>(II)V

    invoke-direct {p1, p2}, Lum5;-><init>(Lqm5;)V

    return-object p1

    :cond_10
    instance-of p0, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_11

    new-instance p0, Lum5;

    new-instance p1, Lj48;

    sget-object p2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {p1, p2}, Lj48;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/lingq/core/network/api/requests/RequestEmailLogin;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/lingq/core/network/api/requests/RequestEmailLogin;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$requestSignInWithEmail$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->a:Llm7;

    invoke-interface {p0, p2, v0}, Llm7;->o(Lcom/lingq/core/network/api/requests/RequestEmailLogin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lxm5;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_5

    new-instance p0, Lum5;

    sget-object p1, Lwj5;->a:Lwj5;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final u(ILcom/lingq/core/domain/model/user/ProfileSetting;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;

    iget v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->e:I

    iget-object v5, v0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->a:I

    iget-object v7, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Lcom/lingq/core/datastore/b;

    iget-object v1, v1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSetting;

    move/from16 v9, p1

    iput v9, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->a:I

    iput v7, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->e:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v7, v4

    move v4, v9

    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v9, v1, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    if-nez v9, :cond_5

    new-instance v9, Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-direct {v9}, Lcom/lingq/core/domain/model/user/ProfileSetting;-><init>()V

    :cond_5
    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_6

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_6
    move-object v12, v10

    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_7

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_7
    move-object v13, v10

    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_8

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_8
    move-object v14, v10

    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_9

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_9
    move-object v15, v10

    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_a

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_a
    move-object/from16 v16, v10

    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_b

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_b
    move-object/from16 v17, v10

    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_c

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_c
    move-object/from16 v18, v10

    iget-object v10, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v10, :cond_d

    iget-object v10, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :cond_d
    move-object/from16 v19, v10

    iget-object v7, v7, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    if-nez v7, :cond_e

    iget-object v7, v9, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    :cond_e
    move-object/from16 v20, v7

    new-instance v40, Lcom/lingq/core/domain/model/user/ProfileSetting;

    move-object/from16 v11, v40

    invoke-direct/range {v11 .. v20}, Lcom/lingq/core/domain/model/user/ProfileSetting;-><init>(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/lang/Integer;)V

    iget v7, v1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iget-object v9, v1, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    iget-object v13, v1, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    iget-object v15, v1, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v1, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    move/from16 v22, v7

    iget-object v7, v1, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    move-object/from16 v33, v7

    iget-object v7, v1, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    move-object/from16 v25, v11

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    move-object/from16 v36, v11

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    move-object/from16 v37, v11

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    move-object/from16 v38, v11

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    move-object/from16 v39, v11

    iget v11, v1, Lcom/lingq/core/domain/model/user/Profile;->t:I

    move/from16 v41, v11

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    move-object/from16 v42, v11

    iget v11, v1, Lcom/lingq/core/domain/model/user/Profile;->v:I

    move/from16 v43, v11

    iget v11, v1, Lcom/lingq/core/domain/model/user/Profile;->w:I

    move/from16 v44, v11

    iget-object v11, v1, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    invoke-static {v9, v10, v12, v13, v14}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v6, v8, v5, v7}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lcom/lingq/core/domain/model/user/Profile;

    move-object/from16 v46, v1

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    move-object/from16 v31, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v45, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v21 .. v46}, Lcom/lingq/core/domain/model/user/Profile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lingq/core/domain/model/user/ProfileSetting;ILjava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v1, v21

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->b:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->a:I

    const/4 v4, 0x2

    iput v4, v2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$syncProfileSettings$1;->e:I

    move-object/from16 v5, v17

    check-cast v5, Lcom/lingq/core/datastore/b;

    invoke-virtual {v5, v1, v2}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_2
    return-object v3

    :cond_f
    :goto_3
    invoke-static {}, Llhc;->a()Lux6;

    move-result-object v1

    const-string v2, "activitySettingsUpdate"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object v0, v0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/b;

    iget-object p2, p2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    iput v8, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/b;

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    :try_start_1
    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/profile/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_c

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLanguage$1;->d:I

    iget-object p2, p0, Lcom/lingq/core/data/profile/a;->h:Lul4;

    iget-object v2, p2, Lul4;->K:Landroidx/room/d;

    new-instance v4, La9;

    const/16 v5, 0x16

    invoke-direct {v4, p2, v5}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v8, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/database/entity/LanguageContextEntity;

    iget-object v1, v1, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v9, v0

    :cond_a
    if-eqz v9, :cond_b

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {p1}, Ldid;->a(Ljava/lang/String;)Lux6;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    const-string v0, "languageUpdate"

    invoke-virtual {p0, v0, p2, p1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    move v3, v8

    :cond_b
    move v8, v3

    :cond_c
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/b;

    iget-object p2, p2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    iput-object v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocale$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/b;

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {}, Llhc;->a()Lux6;

    move-result-object p1

    const-string p2, "localeUpdate"

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/profile/a;->e:Lnm7;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/b;

    iget-object p2, p2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->a:Ljava/util/ArrayList;

    iput v6, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    :cond_5
    iput-object v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->a:Ljava/util/ArrayList;

    iput v5, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateActiveLocales$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/b;

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {}, Llhc;->a()Lux6;

    move-result-object p1

    const-string p2, "localesUpdate"

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->b:Landroidx/work/impl/b;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final y(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->d:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->b:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-static {p0}, Lsr;->L(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->b:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    iput-object p4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->c:Ljava/util/Map;

    iput v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateAutoplayOnlyActivity$1;->f:I

    invoke-interface {p3, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    return-object p5

    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->d:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final z(Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;

    iget v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;-><init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/data/profile/a;->j:Lig8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    iget-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iget-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iget-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p4, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, v4

    :goto_1
    invoke-static {p4}, Lsr;->L(Ljava/lang/String;)Z

    move-result p4

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    iput v3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    goto/16 :goto_18

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    iget-object p4, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p4, v4

    :goto_3
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x2

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_18

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_4
    if-eqz p3, :cond_5

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->p:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object p4, v4

    :goto_5
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x3

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->k(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_18

    :cond_6
    :goto_6
    if-eqz p3, :cond_7

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->g:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object p4, v4

    :goto_7
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x4

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto/16 :goto_18

    :cond_8
    :goto_8
    if-eqz p3, :cond_9

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->o:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object p4, v4

    :goto_9
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x5

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto/16 :goto_18

    :cond_a
    :goto_a
    if-eqz p3, :cond_b

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->h:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object p4, v4

    :goto_b
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x6

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->q(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    goto/16 :goto_18

    :cond_c
    :goto_c
    if-eqz p3, :cond_d

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->q:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object p4, v4

    :goto_d
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/4 v2, 0x7

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_e

    goto/16 :goto_18

    :cond_e
    :goto_e
    if-eqz p3, :cond_f

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->f:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object p4, v4

    :goto_f
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0x8

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    goto/16 :goto_18

    :cond_10
    :goto_10
    if-eqz p3, :cond_11

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->m:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object p4, v4

    :goto_11
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0x9

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_12

    goto :goto_18

    :cond_12
    :goto_12
    if-eqz p3, :cond_13

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->k:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object p4, v4

    :goto_13
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0xa

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->o(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_14

    goto :goto_18

    :cond_14
    :goto_14
    if-eqz p3, :cond_15

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->r:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object p4, v4

    :goto_15
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0xb

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p4, v0}, Lcom/lingq/core/datastore/c;->j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_16

    goto :goto_18

    :cond_16
    :goto_16
    if-eqz p3, :cond_17

    iget-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->s:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object p4, v4

    :goto_17
    invoke-static {p4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p4

    iput-object p3, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->c:Ljava/util/Map;

    const/16 v2, 0xc

    iput v2, v0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p4, v0}, Lcom/lingq/core/datastore/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    :goto_18
    return-object v1

    :cond_18
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    :goto_19
    if-eqz p2, :cond_19

    iget-object p3, p2, Lcom/lingq/core/domain/model/user/ProfileSettingType;->d:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move-object p3, v4

    :goto_1a
    if-eqz p3, :cond_1a

    const-string p4, "on"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "Flashcards"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1b

    iget-object v4, p2, Lcom/lingq/core/domain/model/user/ProfileSettingType;->b:Ljava/lang/String;

    :cond_1b
    invoke-static {v4}, Lsr;->M(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
