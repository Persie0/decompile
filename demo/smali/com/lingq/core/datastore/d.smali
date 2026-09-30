.class public final Lcom/lingq/core/datastore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvma;


# instance fields
.field public final A:Lc83;

.field public final B:Lc83;

.field public final C:Lyma;

.field public final a:Ldf4;

.field public final b:Landroidx/datastore/core/DataStore;

.field public final c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final e:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final f:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final g:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final h:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final i:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final j:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final k:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final l:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final m:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final n:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final o:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final p:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final q:Lc83;

.field public final r:Lc83;

.field public final s:Lc83;

.field public final t:Lc83;

.field public final u:Lc83;

.field public final v:Lc83;

.field public final w:Lyma;

.field public final x:Lc83;

.field public final y:Lc83;

.field public final z:Lc83;


# direct methods
.method public constructor <init>(Ldf4;Landroidx/datastore/core/DataStore;Lnn1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iput-object p2, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    const-string p1, "searchSettings_17"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "vocabularySearchQuery_2"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "audio_progress"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "selectedPlaylists"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "lessons_pages_2"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "lessons_bookmark_reader_mode"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "lessonSortFilter"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "dismissedCupBanner"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "localePopularMeaningsForLanguage"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "dailyGoalMet2"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "streak_repair"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "unreadNotifications"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->m:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "vocabularyPagesCount"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "promoBanners_upgrade"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "ratings_controller"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->p:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "shareData"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->q:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->r:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->s:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->t:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->u:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->v:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/d;->w:Lyma;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->x:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->y:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->z:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->A:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/d;->B:Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance p3, Lyma;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p0, v0}, Lyma;-><init>(Lc83;Lcom/lingq/core/datastore/d;I)V

    iput-object p3, p0, Lcom/lingq/core/datastore/d;->C:Lyma;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;

    iget v1, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;-><init>(Lcom/lingq/core/datastore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->e(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x3

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->d(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_a

    :cond_3
    :goto_3
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->i(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_a

    :cond_4
    :goto_4
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x5

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->f(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_a

    :cond_5
    :goto_5
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x6

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    new-instance v2, Lcom/lingq/core/datastore/UtilStoreImpl$setDailyGoalMet$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/lingq/core/datastore/UtilStoreImpl$setDailyGoalMet$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v4

    :goto_6
    if-ne p1, v1, :cond_7

    goto :goto_a

    :cond_7
    :goto_7
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x7

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->k(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/16 v2, 0x8

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->l(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const/16 v2, 0x9

    iput v2, v0, Lcom/lingq/core/datastore/UtilStoreImpl$clearUtilStore$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/d;->m(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_a
    return-object v1

    :cond_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setAudioProgress$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setAudioProgress$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setDismissedCupBanner$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setDismissedCupBanner$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setLessonsBookmarkReaderMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setLessonsBookmarkReaderMode$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setLessonsPageBookmark$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setLessonsPageBookmark$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setPopularMeaningsLocaleForLanguage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setPopularMeaningsLocaleForLanguage$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setPromoBanners$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setPromoBanners$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final h(Lcom/lingq/core/domain/model/onboarding/RatingController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setRatingController$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setRatingController$2;-><init>(Lcom/lingq/core/datastore/d;Lcom/lingq/core/domain/model/onboarding/RatingController;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final i(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setSearchQuery$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setSearchQuery$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final j(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setSelectedPlaylists$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setSelectedPlaylists$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final k(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setStreakRepair$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setStreakRepair$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setUnreadNotifications$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setUnreadNotifications$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final m(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setVocabularyPagesCount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setVocabularyPagesCount$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$setVocabularySearchQuery$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/UtilStoreImpl$setVocabularySearchQuery$2;-><init>(Lcom/lingq/core/datastore/d;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
