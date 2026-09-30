.class public abstract Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:[Z

.field public static final f:Llb9;

.field public static final g:Lmb9;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:[Lcom/google/android/gms/common/Feature;

.field public static l:Lp04;

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/Boolean;

.field public static final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lor;->a:[Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lor;->b:[I

    new-array v1, v0, [J

    sput-object v1, Lor;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lor;->d:[Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lor;->e:[Z

    new-instance v0, Llb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lor;->f:Llb9;

    new-instance v0, Lmb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lor;->g:Lmb9;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, 0x1

    const-string v5, "commit_to_configuration_v2_api"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v1, Lor;->h:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x1

    const-string v6, "get_serving_version_api"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    const/4 v4, -0x1

    const-wide/16 v5, 0x1

    const-string v7, "get_experiment_tokens_api"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x2

    const-string v8, "register_flag_update_listener_api"

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v4, Lor;->i:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    const/4 v6, -0x1

    const-wide/16 v7, 0x1

    const-string v9, "sync_after_api"

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    const/4 v7, -0x1

    const-wide/16 v8, 0x1

    const-string v10, "sync_after_for_application_api"

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x1

    const/4 v8, -0x1

    const-wide/16 v9, 0x1

    const-string v11, "set_app_wide_properties_api"

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x1

    const/4 v9, -0x1

    const-wide/16 v10, 0x1

    const-string v12, "set_runtime_properties_api"

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const/4 v14, 0x1

    const/4 v10, -0x1

    const-wide/16 v11, 0x1

    const-string v13, "get_storage_info_api"

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v9, Lor;->j:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v1 .. v9}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lor;->k:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static final A(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    const-string v0, "isPersonal"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p0, v2, v1, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string p0, "="

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static final B(Lye1;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f;->a:Lzf1;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lex3;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    iget-object p0, p0, Lex3;->i:Ljava/lang/String;

    invoke-static {p0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/lingq/core/domain/model/library/LibraryShelf;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-boolean v2, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-nez v1, :cond_2

    invoke-static {p0}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1}, Lor;->E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    iget v1, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    invoke-static {p1}, Lor;->f(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lor;->A(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lor;->z(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_type="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_level="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "accent="

    const-string v0, "isPersonal="

    invoke-static {v4, p0, v2, v0, v3}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isPending="

    invoke-static {v4, p0, p1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/lingq/core/domain/model/ContentType;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->content_type_external:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->content_type_my_imports:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->content_type_internal:I

    return p0

    :cond_3
    sget p0, Lcom/lingq/core/ui/R$string;->ui_none:I

    return p0
.end method

.method public static final G(Lcom/lingq/core/domain/model/CoursePlaylistSort;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->sort_opened:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->sort_completed:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->search_all:I

    return p0
.end method

.method public static final H(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$string;->stats_reading_speed:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$string;->stats_study_time:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$string;->stats_written_words:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/core/ui/R$string;->stats_hours_speaking:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/core/ui/R$string;->stats_coins_earned:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/core/ui/R$string;->stats_reading_words:I

    return p0

    :pswitch_6
    sget p0, Lcom/lingq/core/ui/R$string;->stats_hours_listening:I

    return p0

    :pswitch_7
    sget p0, Lcom/lingq/core/ui/R$string;->stats_learned_lingqs:I

    return p0

    :pswitch_8
    sget p0, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    return p0

    :pswitch_9
    sget p0, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final I(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$string;->periods_today:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$string;->periods_all_time:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$string;->periods_last_six_months:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/core/ui/R$string;->periods_last_three_months:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/core/ui/R$string;->periods_last_month:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/core/ui/R$string;->periods_this_month:I

    return p0

    :pswitch_6
    sget p0, Lcom/lingq/core/ui/R$string;->periods_last_30_days:I

    return p0

    :pswitch_7
    sget p0, Lcom/lingq/core/ui/R$string;->periods_last_14_days:I

    return p0

    :pswitch_8
    sget p0, Lcom/lingq/core/ui/R$string;->periods_last_seven_days:I

    return p0

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

.method public static final J(Lcom/lingq/core/domain/model/status/CardStatus;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$string;->card_status_known:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$string;->card_status_learned:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$string;->card_status_familiar:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/core/ui/R$string;->card_status_recognized:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/core/ui/R$string;->card_status_new:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/core/ui/R$string;->card_ignore_this_word:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->card_meaning_containing:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->card_phrase_contains:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->card_contains:I

    return p0

    :cond_3
    sget p0, Lcom/lingq/core/ui/R$string;->card_ends_with:I

    return p0

    :cond_4
    sget p0, Lcom/lingq/core/ui/R$string;->card_starts_with:I

    return p0
.end method

.method public static final L(Lcom/lingq/core/domain/model/vocabulary/VocabularySort;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->j:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->card_sort_importance:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->card_sort_status:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->card_sort_created:I

    return p0

    :cond_3
    sget p0, Lcom/lingq/core/ui/R$string;->card_sort_alpha:I

    return p0
.end method

.method public static final M(Lcom/lingq/core/domain/stats/ActivityScore;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->stats_great:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->stats_almost:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->stats_ok:I

    return p0

    :cond_3
    sget p0, Lcom/lingq/core/ui/R$string;->stats_attention:I

    return p0
.end method

.method public static final N(Lwy5;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:beginner|intermediate|advanced)([1-9]\\d*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldr5;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lbr5;

    invoke-virtual {v0, v1}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwy5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beginner"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwy5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intermediate"

    invoke-static {v1, v2, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwy5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advanced"

    invoke-static {v1, v2, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lwy5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lwy5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, " 1"

    const-string v1, " 2"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, " 1"

    const-string v1, " 2"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$string;->levels_advanced_short:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$string;->levels_advanced_short:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$string;->levels_intermediate_short:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/lingq/core/ui/R$string;->levels_intermediate_short:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/lingq/core/ui/R$string;->levels_beginner_short:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/lingq/core/ui/R$string;->levels_beginner_short:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final R(IFI)I
    .locals 2

    sub-int/2addr p2, p0

    int-to-double v0, p2

    float-to-double p1, p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final S(Loj8;IIIIILjt5;Ljava/util/List;[Ll87;II[II)Lit5;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v10, p10

    int-to-long v5, v3

    sub-int v7, v10, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v10, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v11, v20

    check-cast v11, Lct5;

    move-wide/from16 v22, v5

    invoke-static {v11}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v5

    invoke-static {v5}, Lkh;->v(Lpj8;)F

    move-result v6

    if-nez v14, :cond_3

    if-eqz v5, :cond_0

    iget-object v5, v5, Lpj8;->c:Ld32;

    goto :goto_1

    :cond_0
    move-object/from16 v5, v19

    :goto_1
    if-eqz v5, :cond_1

    instance-of v5, v5, Lrr1;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v14, v21

    :goto_4
    cmpl-float v5, v6, v18

    if-lez v5, :cond_4

    add-float v17, v17, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v12

    goto :goto_8

    :cond_4
    sub-int v5, v1, v15

    aget-object v6, p8, v12

    move/from16 v16, v5

    if-nez v6, :cond_7

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_5

    move/from16 v20, v12

    move/from16 v24, v13

    const v5, 0x7fffffff

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    move/from16 v20, v12

    move/from16 v24, v13

    if-gez v16, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move/from16 v5, v16

    goto :goto_5

    :goto_6
    invoke-interface {v0, v6, v5, v2, v6}, Loj8;->g(IIIZ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lct5;->r(J)Ll87;

    move-result-object v6

    goto :goto_7

    :cond_7
    move/from16 v20, v12

    move/from16 v24, v13

    :goto_7
    invoke-interface {v0, v6}, Loj8;->j(Ll87;)I

    move-result v5

    invoke-interface {v0, v6}, Loj8;->i(Ll87;)I

    move-result v11

    sub-int v12, v20, p9

    aput v5, v8, v12

    sub-int v12, v16, v5

    if-gez v12, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v6, p8, v20

    move/from16 v13, v24

    :goto_8
    add-int/lit8 v12, v20, 0x1

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v22, v5

    move/from16 v24, v13

    const/16 v21, 0x1

    if-nez v24, :cond_a

    sub-int v15, v15, v16

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_a
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_b

    move v3, v1

    goto :goto_9

    :cond_b
    move/from16 v3, p1

    :goto_9
    add-int/lit8 v13, v24, -0x1

    int-to-long v5, v13

    mul-long v5, v5, v22

    sub-int/2addr v3, v15

    int-to-long v11, v3

    sub-long/2addr v11, v5

    const-wide/16 v22, 0x0

    cmp-long v3, v11, v22

    if-gez v3, :cond_c

    move-wide/from16 v11, v22

    :cond_c
    long-to-float v3, v11

    div-float v3, v3, v17

    move/from16 v13, p9

    :goto_a
    if-ge v13, v10, :cond_d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lct5;

    invoke-static/range {v16 .. v16}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkh;->v(Lpj8;)F

    move-result v16

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-wide/from16 v16, v5

    int-to-long v5, v1

    sub-long/2addr v11, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move-wide/from16 v5, v16

    goto :goto_a

    :cond_d
    move-wide/from16 v16, v5

    move/from16 v1, p9

    const/4 v6, 0x0

    :goto_b
    if-ge v1, v10, :cond_13

    aget-object v5, p8, v1

    if-nez v5, :cond_12

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    invoke-static {v5}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v13

    invoke-static {v13}, Lkh;->v(Lpj8;)F

    move-result v20

    cmpl-float v22, v20, v18

    if-lez v22, :cond_e

    :goto_c
    move/from16 v22, v1

    goto :goto_d

    :cond_e
    const-string v22, "All weights <= 0 should have placeables"

    invoke-static/range {v22 .. v22}, Lg54;->b(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    move-result v1

    move/from16 p5, v3

    int-to-long v3, v1

    sub-long/2addr v11, v3

    mul-float v3, p5, v20

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v13, :cond_f

    iget-boolean v4, v13, Lpj8;->b:Z

    goto :goto_e

    :cond_f
    move/from16 v4, v21

    :goto_e
    if-eqz v4, :cond_10

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_11

    move v13, v3

    :goto_f
    move/from16 v1, v21

    goto :goto_10

    :cond_10
    const v4, 0x7fffffff

    :cond_11
    move v13, v1

    goto :goto_f

    :goto_10
    invoke-interface {v0, v13, v3, v2, v1}, Loj8;->g(IIIZ)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v3

    invoke-interface {v0, v3}, Loj8;->j(Ll87;)I

    move-result v4

    invoke-interface {v0, v3}, Loj8;->i(Ll87;)I

    move-result v5

    sub-int v13, v22, p9

    aput v4, v8, v13

    add-int/2addr v6, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v22

    move v9, v4

    goto :goto_11

    :cond_12
    move/from16 v22, v1

    move/from16 p5, v3

    move/from16 v1, v21

    :goto_11
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, p7

    move/from16 v21, v1

    move v1, v3

    move/from16 v3, p5

    goto :goto_b

    :cond_13
    int-to-long v1, v6

    add-long v1, v1, v16

    long-to-int v6, v1

    sub-int v1, p3, v15

    if-gez v6, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-le v6, v1, :cond_15

    move v6, v1

    :cond_15
    :goto_12
    if-eqz v14, :cond_1d

    move/from16 v3, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v3, v10, :cond_1c

    aget-object v4, p8, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ll87;->A()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lpj8;

    if-eqz v11, :cond_16

    check-cast v5, Lpj8;

    goto :goto_14

    :cond_16
    move-object/from16 v5, v19

    :goto_14
    if-eqz v5, :cond_17

    iget-object v5, v5, Lpj8;->c:Ld32;

    goto :goto_15

    :cond_17
    move-object/from16 v5, v19

    :goto_15
    if-eqz v5, :cond_18

    invoke-virtual {v5, v4}, Ld32;->E(Ll87;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_16

    :cond_18
    move-object/from16 v5, v19

    :goto_16
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v4}, Loj8;->i(Ll87;)I

    move-result v4

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    :goto_17
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v11, v12, :cond_1a

    goto :goto_18

    :cond_1a
    move v11, v4

    :goto_18
    sub-int/2addr v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1c
    move v3, v1

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    add-int/2addr v15, v6

    if-gez v15, :cond_1e

    const/4 v11, 0x0

    :goto_1a
    move/from16 v1, p1

    goto :goto_1b

    :cond_1e
    move v11, v15

    goto :goto_1a

    :goto_1b
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v4, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v5, v8, v4, v2}, Loj8;->f(I[I[ILjt5;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Loj8;->h([Ll87;Ljt5;I[III[IIII)Lit5;

    move-result-object v0

    return-object v0
.end method

.method public static final T(Landroid/speech/tts/Voice;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gender"

    invoke-static {v3, v4, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string p0, "="

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v3}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    sget p0, Lcom/lingq/core/ui/R$string;->local_tts_voice:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lcom/lingq/core/ui/R$string;->local_tts_gender_voice:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(ILye1;I)Ly27;
    .locals 48

    move/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    sget-object v4, Landroidx/compose/ui/platform/f;->e:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly78;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ly78;->a:Lt56;

    invoke-virtual {v5, v0}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Ly78;->a:Lt56;

    invoke-virtual {v7, v0}, Lt56;->d(I)I

    move-result v8

    iget-object v9, v7, Ld84;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Ld84;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v10, 0x0

    if-eqz v4, :cond_32

    const-string v11, ".xml"

    invoke-static {v4, v11}, Lvk9;->f0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v6, :cond_32

    const v4, -0x699b7fa2

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/f;->d:Lvh9;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls04;

    new-instance v11, Lr04;

    invoke-direct {v11, v1, v0}, Lr04;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v12, v5, Ls04;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq04;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_31

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    :goto_2
    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    if-eq v12, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto :goto_2

    :cond_2
    if-ne v12, v13, :cond_30

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "vector"

    invoke-static {v12, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v14, Lhl;

    invoke-direct {v14, v0}, Lhl;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v15, Lvr;->a:[I

    invoke-static {v3, v1, v12, v15}, Lnda;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const/16 p1, 0x0

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Lhl;->b(I)V

    const-string v9, "autoMirrored"

    invoke-static {v0, v9}, Lnda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v7, 0x5

    if-nez v9, :cond_3

    move/from16 v25, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move/from16 v25, v9

    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Lhl;->b(I)V

    const-string v9, "viewportWidth"

    const/4 v10, 0x7

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v9, v10, v7}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v9, "viewportHeight"

    const/16 v10, 0x8

    invoke-virtual {v14, v15, v9, v10, v7}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v9, v20, v7

    if-lez v9, :cond_2e

    cmpg-float v9, v21, v7

    if-lez v9, :cond_2d

    const/4 v9, 0x3

    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, Lhl;->b(I)V

    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, Lhl;->b(I)V

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-ne v7, v13, :cond_4

    sget-wide v17, Laa1;->k:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-static {v15, v0, v1}, Lnda;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, Lhl;->b(I)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-static {v7}, Ld32;->e(I)J

    move-result-wide v17

    goto :goto_4

    :cond_5
    sget-wide v17, Laa1;->k:J

    goto :goto_4

    :cond_6
    sget-wide v17, Laa1;->k:J

    goto :goto_4

    :goto_5
    const/4 v7, -0x1

    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Lhl;->b(I)V

    const/16 v8, 0x9

    if-eq v13, v7, :cond_7

    if-eq v13, v9, :cond_9

    const/4 v7, 0x5

    if-eq v13, v7, :cond_7

    if-eq v13, v8, :cond_8

    packed-switch v13, :pswitch_data_0

    :cond_7
    const/16 v24, 0x5

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v7, 0xe

    move/from16 v24, v7

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v8

    goto :goto_6

    :cond_9
    move/from16 v24, v9

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v7

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v10, v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, Lo04;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v16

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v9, :cond_b

    :cond_a
    move/from16 v31, v4

    goto/16 :goto_21

    :cond_b
    const-string v13, "group"

    sget-object v25, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v15, ""

    iget-object v8, v14, Lhl;->a:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v29, v6

    iget-object v6, v14, Lhl;->c:Lo8;

    move-object/from16 v30, v0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move/from16 v31, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    if-eq v0, v9, :cond_c

    move/from16 v32, v10

    move/from16 v8, v29

    :goto_8
    const/16 v13, 0xd

    const/16 v28, -0x1

    goto/16 :goto_1f

    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v10, :cond_e

    iget-object v4, v7, Lo04;->i:Ljava/util/ArrayList;

    iget-boolean v6, v7, Lo04;->k:Z

    if-eqz v6, :cond_d

    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v6}, Li54;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln04;

    move/from16 v8, v29

    invoke-static {v8, v4}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln04;

    iget-object v4, v4, Ln04;->j:Ljava/util/ArrayList;

    new-instance v16, Lroa;

    iget-object v8, v6, Ln04;->a:Ljava/lang/String;

    iget v13, v6, Ln04;->b:F

    iget v15, v6, Ln04;->c:F

    iget v9, v6, Ln04;->d:F

    move/from16 v32, v0

    iget v0, v6, Ln04;->e:F

    move/from16 v21, v0

    iget v0, v6, Ln04;->f:F

    move/from16 v22, v0

    iget v0, v6, Ln04;->g:F

    move/from16 v23, v0

    iget v0, v6, Ln04;->h:F

    move/from16 v24, v0

    iget-object v0, v6, Ln04;->i:Ljava/util/List;

    iget-object v6, v6, Ln04;->j:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v17, v8

    move/from16 v20, v9

    move/from16 v18, v13

    move/from16 v19, v15

    invoke-direct/range {v16 .. v26}, Lroa;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v32, 0x1

    const/4 v9, 0x3

    const/16 v29, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_a
    const/16 v13, 0xd

    const/16 v28, -0x1

    goto/16 :goto_20

    :cond_f
    move/from16 v32, v10

    :goto_b
    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v9, -0x624e8b7e

    if-eq v4, v9, :cond_28

    const v9, 0x346425

    move/from16 v32, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v4, v9, :cond_15

    const v6, 0x5e0f67f

    if-eq v4, v6, :cond_11

    :goto_c
    goto :goto_b

    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    sget-object v0, Lvr;->b:[I

    invoke-static {v3, v1, v12, v0}, Lnda;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    const-string v4, "rotation"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v4, v6, v8}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    const-string v4, "scaleX"

    const/4 v6, 0x3

    invoke-virtual {v14, v0, v4, v6, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v4, "scaleY"

    const/4 v6, 0x4

    invoke-virtual {v14, v0, v4, v6, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v4, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v14, v0, v4, v6, v8}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v4, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v14, v0, v4, v6, v8}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    if-nez v6, :cond_13

    move-object/from16 v17, v15

    goto :goto_d

    :cond_13
    move-object/from16 v17, v6

    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lsoa;->a:I

    iget-boolean v0, v7, Lo04;->k:Z

    if-eqz v0, :cond_14

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_14
    new-instance v16, Ln04;

    const/16 v26, 0x200

    invoke-direct/range {v16 .. v26}, Ln04;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v16

    iget-object v4, v7, Lo04;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v32

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_15
    const-string v4, "path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    :cond_16
    sget-object v0, Lvr;->c:[I

    invoke-static {v3, v1, v12, v0}, Lnda;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    const-string v4, "pathData"

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v8, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    if-nez v8, :cond_17

    move-object/from16 v34, v15

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_17
    move-object/from16 v34, v8

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    if-nez v8, :cond_18

    sget v4, Lsoa;->a:I

    :goto_10
    move-object/from16 v35, v25

    goto :goto_11

    :cond_18
    invoke-static {v6, v8}, Lo8;->a(Lo8;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_10

    :goto_11
    const-string v4, "fillColor"

    iget-object v6, v14, Lhl;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v8, 0x1

    invoke-static {v0, v6, v1, v4, v8}, Lnda;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgq;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Lhl;->b(I)V

    const-string v6, "fillAlpha"

    const/16 v9, 0xc

    invoke-virtual {v14, v0, v6, v9, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v6, "strokeLineCap"

    iget-object v13, v14, Lhl;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/16 v9, 0x8

    const/4 v15, -0x1

    invoke-static {v0, v13, v6, v9, v15}, Lnda;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, Lhl;->b(I)V

    if-eqz v6, :cond_19

    if-eq v6, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1a

    :cond_19
    const/16 v42, 0x0

    goto :goto_12

    :cond_1a
    const/16 v42, 0x2

    goto :goto_12

    :cond_1b
    const/16 v42, 0x1

    :goto_12
    const-string v6, "strokeLineJoin"

    iget-object v8, v14, Lhl;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/16 v13, 0x9

    const/4 v15, -0x1

    invoke-static {v0, v8, v6, v13, v15}, Lnda;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Lhl;->b(I)V

    if-eqz v6, :cond_1e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1c

    :goto_13
    const/16 v43, 0x0

    goto :goto_14

    :cond_1c
    move/from16 v43, v8

    goto :goto_14

    :cond_1d
    const/4 v8, 0x2

    const/16 v43, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x2

    goto :goto_13

    :goto_14
    const-string v6, "strokeMiterLimit"

    const/16 v8, 0xa

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v14, v0, v6, v8, v9}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v6, "strokeColor"

    iget-object v8, v14, Lhl;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v9, 0x3

    invoke-static {v0, v8, v1, v6, v9}, Lnda;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgq;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Lhl;->b(I)V

    const-string v8, "strokeAlpha"

    const/16 v9, 0xb

    invoke-virtual {v14, v0, v8, v9, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v8, "strokeWidth"

    const/4 v9, 0x4

    invoke-virtual {v14, v0, v8, v9, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v8, "trimPathEnd"

    const/4 v9, 0x6

    invoke-virtual {v14, v0, v8, v9, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v8, "trimPathOffset"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v8, v9, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v8, "trimPathStart"

    const/4 v9, 0x5

    invoke-virtual {v14, v0, v8, v9, v10}, Lhl;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v8, "fillType"

    iget-object v9, v14, Lhl;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x0

    const/16 v13, 0xd

    invoke-static {v0, v9, v8, v13, v10}, Lnda;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Lhl;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v4, Lgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    iget v9, v4, Lgq;->b:I

    if-eqz v9, :cond_21

    :goto_15
    if-eqz v0, :cond_20

    new-instance v4, Lwi0;

    invoke-direct {v4, v0}, Lwi0;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v37, v4

    goto :goto_16

    :cond_20
    new-instance v0, Lpd9;

    iget v4, v4, Lgq;->b:I

    invoke-static {v4}, Ld32;->e(I)J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lpd9;-><init>(J)V

    move-object/from16 v37, v0

    goto :goto_16

    :cond_21
    move-object/from16 v37, p1

    :goto_16
    iget-object v0, v6, Lgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_22

    goto :goto_17

    :cond_22
    iget v4, v6, Lgq;->b:I

    if-eqz v4, :cond_24

    :goto_17
    if-eqz v0, :cond_23

    new-instance v4, Lwi0;

    invoke-direct {v4, v0}, Lwi0;-><init>(Landroid/graphics/Shader;)V

    :goto_18
    move-object/from16 v39, v4

    goto :goto_19

    :cond_23
    new-instance v4, Lpd9;

    iget v0, v6, Lgq;->b:I

    invoke-static {v0}, Ld32;->e(I)J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Lpd9;-><init>(J)V

    goto :goto_18

    :cond_24
    move-object/from16 v39, p1

    :goto_19
    if-nez v8, :cond_25

    const/16 v36, 0x0

    goto :goto_1a

    :cond_25
    const/16 v36, 0x1

    :goto_1a
    iget-boolean v0, v7, Lo04;->k:Z

    if-eqz v0, :cond_26

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v7, Lo04;->i:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln04;

    iget-object v0, v0, Ln04;->j:Ljava/util/ArrayList;

    new-instance v33, Luoa;

    invoke-direct/range {v33 .. v47}, Luoa;-><init>(Ljava/lang/String;Ljava/util/List;ILvi0;FLvi0;FFIIFFFF)V

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v28, v15

    move/from16 v10, v32

    const/4 v8, 0x1

    goto/16 :goto_20

    :cond_27
    const-string v0, "No path data available"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object p1

    :cond_28
    move/from16 v32, v10

    const/16 v13, 0xd

    const/16 v28, -0x1

    const-string v4, "clip-path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v8, 0x1

    goto :goto_1f

    :cond_29
    sget-object v0, Lvr;->d:[I

    invoke-static {v3, v1, v12, v0}, Lnda;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lhl;->b(I)V

    if-nez v8, :cond_2a

    move-object/from16 v34, v15

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_2a
    move-object/from16 v34, v8

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Lhl;->b(I)V

    if-nez v4, :cond_2b

    sget v4, Lsoa;->a:I

    :goto_1d
    move-object/from16 v42, v25

    goto :goto_1e

    :cond_2b
    invoke-static {v6, v4}, Lo8;->a(Lo8;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v7, Lo04;->k:Z

    if-eqz v0, :cond_2c

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_2c
    new-instance v33, Ln04;

    const/16 v43, 0x200

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v33 .. v43}, Ln04;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v33

    iget-object v4, v7, Lo04;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v32, 0x1

    goto :goto_20

    :goto_1f
    move/from16 v10, v32

    :goto_20
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v8

    move-object/from16 v0, v30

    move/from16 v4, v31

    const/16 v8, 0x9

    const/4 v9, 0x3

    goto/16 :goto_7

    :goto_21
    iget v0, v14, Lhl;->b:I

    or-int v0, v31, v0

    new-instance v12, Lq04;

    invoke-virtual {v7}, Lo04;->b()Lp04;

    move-result-object v1

    invoke-direct {v12, v1, v0}, Lq04;-><init>(Lp04;I)V

    iget-object v0, v5, Ls04;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/16 p1, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object p1

    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_22
    iget-object v0, v12, Lq04;->a:Lp04;

    invoke-static {v0, v2}, Lyda;->c(Lp04;Lye1;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    return-object v0

    :cond_32
    move v8, v6

    const/16 p1, 0x0

    const v5, -0x69992078

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p2, 0xe

    const/16 v27, 0x6

    xor-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_33

    invoke-virtual {v2, v0}, Ltj3;->e(I)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v9, :cond_35

    :cond_34
    move v6, v8

    goto :goto_23

    :cond_35
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_36

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v5, v1, :cond_37

    :cond_36
    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Lki;

    invoke-direct {v5, v0}, Lki;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, Lki;

    new-instance v0, Lhd0;

    iget-object v1, v5, Lki;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v5, Lki;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v6

    invoke-direct {v0, v5, v3, v4}, Lhd0;-><init>(Lki;J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_24
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final declared-synchronized V()Lcom/facebook/appevents/PersistedEvents;
    .locals 7

    const-class v0, Lor;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/facebook/appevents/a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lcom/facebook/appevents/a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "or"

    goto :goto_2

    :goto_0
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-static {v4, v3}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :catch_5
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :goto_1
    :try_start_8
    const-string v4, "or"

    const-string v5, "Got unexpected exception while reading events: "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catch_6
    move-exception v1

    :try_start_a
    const-string v2, "or"

    :goto_2
    const-string v4, "Got unexpected exception when removing events file: "
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_b
    const-string v4, "or"

    const-string v5, "Got unexpected exception while reading events: "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catch_7
    move-exception v1

    :try_start_d
    const-string v2, "or"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_e
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_5

    :catch_8
    move-exception v1

    :try_start_f
    const-string v3, "or"

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_9
    :goto_6
    :try_start_10
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_7

    :catch_a
    move-exception v1

    :try_start_11
    const-string v3, "or"

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_0

    new-instance v3, Lcom/facebook/appevents/PersistedEvents;

    invoke-direct {v3}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v3

    :goto_9
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v1
.end method

.method public static W(Le18;)I
    .locals 12

    const-string v0, "expected an int but was \""

    :try_start_0
    iget-object v1, p0, Le18;->b:Laj0;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Le18;->b0(J)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    add-long v8, v6, v2

    invoke-virtual {p0, v8, v9}, Le18;->P(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v6, v7}, Laj0;->q(J)B

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_0

    const/16 v11, 0x39

    if-le v10, v11, :cond_1

    :cond_0
    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    const/16 v7, 0x2d

    if-eq v10, v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lci8;->l(I)V

    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Laj0;->R()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0, v6, v7}, Le18;->D(J)Ljava/lang/String;

    move-result-object p0

    cmp-long v3, v1, v4

    if-ltz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    long-to-int p0, v1

    return p0

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;
    .locals 3

    new-instance v0, Ly94;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ly94;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 5

    const-string v0, "AppEventsLogger.persistedevents"

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string v2, "or"

    const-string v3, "Got unexpected exception while persisting events: "

    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void
.end method

.method public static Z(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;Lvi3;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget p5, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p0, p5}, Ljfa;->n(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 p5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v2, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "relative_path"

    const-string v3, "DCIM/LingQ"

    invoke-virtual {v2, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    move-object p3, v1

    move-object v0, p3

    :goto_0
    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/core/view/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v1, :cond_6

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {v0, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p4, p3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Couldn\'t share stats"

    invoke-static {p0, p1, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final a(Le16;Ltu;Lwu;ILf93;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    sget-object v4, Lnj0;->l:Lfc0;

    move-object/from16 v12, p6

    check-cast v12, Ltj3;

    const v5, -0x749f38e1

    invoke-virtual {v12, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v11, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v12, v8}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    const v15, 0x7fffffff

    if-nez v7, :cond_b

    invoke-virtual {v12, v15}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    const/high16 v14, 0x100000

    if-nez v7, :cond_d

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v14

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_f

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v5, v7

    :cond_f
    move/from16 v16, v5

    const v5, 0x492493

    and-int v5, v16, v5

    const v7, 0x492492

    if-eq v5, v7, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/high16 v5, 0x380000

    and-int v5, v16, v5

    if-ne v5, v14, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v7, :cond_12

    if-ne v15, v14, :cond_13

    :cond_12
    new-instance v15, Lc93;

    iget-object v7, v0, Lf93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v15, v7}, Lc93;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lc93;

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v17, v7, 0xe

    xor-int/lit8 v13, v17, 0x6

    if-le v13, v6, :cond_14

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    and-int/lit8 v13, v7, 0x6

    if-ne v13, v6, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v9, :cond_17

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    :cond_17
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v9, :cond_19

    :cond_18
    const/4 v9, 0x1

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v6, v9

    and-int/lit16 v9, v7, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v13, 0x100

    if-le v9, v13, :cond_1a

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    and-int/lit16 v9, v7, 0x180

    if-ne v9, v13, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    :goto_d
    or-int/2addr v6, v9

    and-int/lit16 v9, v7, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v13, 0x800

    if-le v9, v13, :cond_1d

    invoke-virtual {v12, v8}, Ltj3;->e(I)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    and-int/lit16 v9, v7, 0xc00

    if-ne v9, v13, :cond_1f

    :cond_1e
    const/4 v9, 0x1

    goto :goto_e

    :cond_1f
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v9, v7

    xor-int/lit16 v9, v9, 0x6000

    const/16 v13, 0x4000

    if-le v9, v13, :cond_20

    const v9, 0x7fffffff

    invoke-virtual {v12, v9}, Ltj3;->e(I)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    and-int/lit16 v7, v7, 0x6000

    if-ne v7, v13, :cond_22

    :cond_21
    const/4 v7, 0x1

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v6, v7

    invoke-virtual {v12, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v14, :cond_24

    :cond_23
    move v6, v5

    goto :goto_10

    :cond_24
    move v13, v5

    goto :goto_11

    :goto_10
    invoke-interface {v2}, Ltu;->a()F

    move-result v5

    move v7, v6

    new-instance v6, Ltr1;

    invoke-direct {v6, v4}, Ltr1;-><init>(Lfc0;)V

    move v4, v7

    invoke-interface {v3}, Lwu;->a()F

    move-result v7

    new-instance v2, Le93;

    move v13, v4

    move-object v9, v15

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Le93;-><init>(Ltu;Lwu;FLtr1;FILc93;)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_11
    check-cast v7, Le93;

    const/high16 v2, 0x100000

    if-ne v13, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    const/high16 v3, 0x1c00000

    and-int v3, v16, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v14, :cond_29

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lzn0;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v4}, Lzn0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, -0x471afb91

    invoke-direct {v5, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v4, La93;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/compose/ui/layout/d;->c(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v14, :cond_2b

    :cond_2a
    new-instance v4, Lq46;

    invoke-direct {v4, v7}, Lq46;-><init>(Lp46;)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lht5;

    iget-wide v5, v12, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v8, v12, Ltj3;->S:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v12, v7}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_15
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v12, v4}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_16
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v0, Lz83;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lz83;-><init>(Le16;Ltu;Lwu;ILf93;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_2e
    return-void
.end method

.method public static final a0(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyLessons:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lor;->A(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "true"

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_my_imports_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lbq1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2}, Lbq1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 10

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Ltj3;

    const v0, -0x4dacdb7f

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v6, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    invoke-virtual {v6, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    or-int/lit16 v4, v1, 0xc00

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v4, v1, 0x6c00

    goto :goto_7

    :cond_8
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v6, p4}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    :cond_a
    :goto_7
    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    const v7, 0x92493

    and-int/2addr v7, v4

    const v9, 0x92492

    if-eq v7, v9, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v6, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v0, :cond_c

    sget-object p0, Lb16;->a:Lb16;

    :cond_c
    move-object v0, p0

    if-eqz v2, :cond_d

    sget-object p1, Leh0;->b:Lru;

    :cond_d
    if-eqz v3, :cond_e

    sget-object p2, Leh0;->d:Lsu;

    :cond_e
    move-object v2, p2

    sget-object p0, Lnj0;->l:Lfc0;

    const p2, 0x7fffffff

    if-eqz v5, :cond_f

    move v3, p2

    goto :goto_9

    :cond_f
    move v3, p4

    :goto_9
    sget-object v1, Lf93;->b:Lf93;

    and-int/lit8 v5, v4, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v5, v7

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v5, v7

    or-int/lit16 v5, v5, 0xc00

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const/high16 v5, 0xc30000

    or-int v7, v4, v5

    move-object/from16 v5, p6

    move-object v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lor;->a(Le16;Ltu;Lwu;ILf93;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v4, p0

    move v5, v3

    move-object p0, v6

    move v6, p2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Ltj3;->U()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object p0, v6

    move v6, p5

    :goto_a
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v0, Ly83;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ly83;-><init>(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final b0(Lw41;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsr;->e0(Lw41;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsr;->b0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    invoke-static {p0}, Leh0;->E(Lz21;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(ILye1;Lui3;Lvi3;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ltj3;

    const p1, 0x35fa2a09

    invoke-virtual {v4, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    const/4 v0, 0x4

    if-nez p1, :cond_1

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit8 v1, p1, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v0, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_4
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_6

    sget-object p1, Lwe1;->a:Lp84;

    if-ne v1, p1, :cond_7

    :cond_6
    new-instance v1, Lxa0;

    const/16 p1, 0xf

    invoke-direct {v1, p1, p2}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lui3;

    new-instance v2, Lge2;

    invoke-direct {v2, v0, v5, v5}, Lge2;-><init>(IZZ)V

    new-instance p1, Lju6;

    invoke-direct {p1, p2, p3, v3}, Lju6;-><init>(Lui3;Lvi3;I)V

    const v0, 0x5369310f

    invoke-static {v0, p1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lne;->d(Lui3;Le16;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lw4;

    const/16 v1, 0x16

    invoke-direct {v0, p2, p0, v1, p3}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "MM-dd-yyyy hh:mm:ss"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Goal Met "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsx7;

    const/4 v0, 0x6

    invoke-direct {v7, v0, p0, p2}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lor;->Z(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;Lvi3;I)V

    return-void
.end method

.method public static final d(Lcom/lingq/feature/onboarding/auth/login/b;Lui3;Lui3;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x647bc020

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x20

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x100

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x800

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x1

    if-eq v1, v5, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {v10}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6, v10}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v8

    instance-of v1, v6, Lgr3;

    if-eqz v1, :cond_6

    move-object v1, v6

    check-cast v1, Lgr3;

    invoke-interface {v1}, Lgr3;->e()Lp56;

    move-result-object v1

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_6
    sget-object v1, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v1, Lcom/lingq/feature/onboarding/auth/login/b;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/onboarding/auth/login/b;

    and-int/lit8 v0, v0, -0xf

    :goto_7
    invoke-virtual {v10}, Ltj3;->r()V

    iget-object v5, v1, Lcom/lingq/feature/onboarding/auth/login/b;->l:Lc18;

    invoke-static {v5, v10}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk5;

    iget-object v6, v6, Lbk5;->d:Lym5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Lxm5;

    if-eqz v6, :cond_7

    sget-object v6, Lfi6;->a:Lfi6;

    invoke-interface {v4, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk5;

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v13, :cond_8

    move v8, v15

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v8, :cond_9

    if-ne v9, v14, :cond_a

    :cond_9
    new-instance v9, Loa5;

    invoke-direct {v9, v4, v15}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v10, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lui3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_b

    if-ne v15, v14, :cond_c

    :cond_b
    new-instance v15, Lkj;

    const/16 v8, 0xe

    invoke-direct {v15, v1, v8}, Lkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lzi3;

    and-int/lit16 v8, v0, 0x380

    if-ne v8, v12, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_e

    if-ne v12, v14, :cond_f

    :cond_e
    new-instance v12, Lk92;

    const/16 v8, 0xd

    invoke-direct {v12, v8, v3}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v10, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v12

    check-cast v8, Lui3;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v11, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_11

    if-ne v11, v14, :cond_12

    :cond_11
    new-instance v11, Lk92;

    const/16 v0, 0x11

    invoke-direct {v11, v0, v2}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lui3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_13

    if-ne v12, v14, :cond_14

    :cond_13
    new-instance v12, Lcom/lingq/feature/onboarding/auth/login/a;

    invoke-direct {v12, v1}, Lcom/lingq/feature/onboarding/auth/login/a;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;)V

    invoke-virtual {v10, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lvi3;

    if-ne v7, v13, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_16

    if-ne v13, v14, :cond_17

    :cond_16
    new-instance v13, Loa5;

    const/4 v0, 0x4

    invoke-direct {v13, v4, v0}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v10, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lui3;

    const/16 v0, 0x800

    if-ne v7, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p0, v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_19

    if-ne v0, v14, :cond_1a

    :cond_19
    new-instance v0, Lfm;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v4, v5}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lui3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v14, :cond_1c

    :cond_1b
    new-instance v5, Lxf;

    const/16 v2, 0x1a

    invoke-direct {v5, v1, v2}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lui3;

    const/16 v2, 0x800

    if-ne v7, v2, :cond_1d

    const/16 v16, 0x1

    goto :goto_d

    :cond_1d
    const/16 v16, 0x0

    :goto_d
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1e

    if-ne v2, v14, :cond_1f

    :cond_1e
    new-instance v2, Lkl3;

    const/4 v7, 0x3

    invoke-direct {v2, v4, v7}, Lkl3;-><init>(Lvi3;I)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v14, v2

    check-cast v14, Lvi3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v15

    move-object v15, v10

    move-object v10, v12

    move-object v12, v0

    invoke-static/range {v5 .. v17}, Lor;->e(Lbk5;Lui3;Lzi3;Lui3;Lui3;Lvi3;Lui3;Lui3;Lui3;Lvi3;Lye1;II)V

    move-object v10, v15

    goto :goto_e

    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_e
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v0, Lau4;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lau4;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Lui3;Lui3;Lvi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method

.method public static final d0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Sharing failed"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final e(Lbk5;Lui3;Lzi3;Lui3;Lui3;Lvi3;Lui3;Lui3;Lui3;Lvi3;Lye1;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Ltj3;

    const v2, -0x3177e086

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_4

    :cond_3
    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :goto_4
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p3

    goto :goto_6

    :cond_5
    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :goto_6
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_7

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_8

    :cond_7
    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v2, v13

    :goto_8
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_9

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_a

    :cond_9
    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v2, v15

    :goto_a
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_b

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move-object/from16 v3, p6

    goto :goto_c

    :cond_b
    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    :goto_c
    move/from16 v16, v2

    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_d

    const/high16 v17, 0xc00000

    or-int v16, v16, v17

    move/from16 v17, v2

    move-object/from16 v2, p7

    goto :goto_e

    :cond_d
    move/from16 v17, v2

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v18, 0x400000

    :goto_d
    or-int v16, v16, v18

    :goto_e
    and-int/lit16 v2, v12, 0x100

    move/from16 v18, v2

    if-eqz v18, :cond_f

    const/high16 v19, 0x6000000

    or-int v16, v16, v19

    move-object/from16 v2, p8

    goto :goto_10

    :cond_f
    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v20, 0x2000000

    :goto_f
    or-int v16, v16, v20

    :goto_10
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_11

    const/high16 v20, 0x30000000

    or-int v16, v16, v20

    move/from16 v20, v2

    move-object/from16 v2, p9

    goto :goto_12

    :cond_11
    move/from16 v20, v2

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v21, 0x10000000

    :goto_11
    or-int v16, v16, v21

    :goto_12
    const v21, 0x12492493

    and-int v2, v16, v21

    const v3, 0x12492492

    move/from16 v21, v4

    if-eq v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x7

    sget-object v3, Lwe1;->a:Lp84;

    if-eqz v21, :cond_15

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    new-instance v5, Ll7;

    invoke-direct {v5, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lui3;

    :cond_15
    if-eqz v6, :cond_17

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_16

    new-instance v6, Lln1;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lln1;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lzi3;

    goto :goto_14

    :cond_17
    move-object v6, v7

    :goto_14
    if-eqz v8, :cond_19

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_18

    new-instance v7, Ll7;

    invoke-direct {v7, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lui3;

    goto :goto_15

    :cond_19
    move-object v7, v9

    :goto_15
    if-eqz v10, :cond_1b

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1a

    new-instance v8, Ll7;

    invoke-direct {v8, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lui3;

    goto :goto_16

    :cond_1b
    move-object v8, v11

    :goto_16
    if-eqz v13, :cond_1d

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1c

    new-instance v9, Lvp6;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lvp6;-><init>(I)V

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lvi3;

    goto :goto_17

    :cond_1d
    move-object v9, v14

    :goto_17
    if-eqz v15, :cond_1f

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1e

    new-instance v10, Ll7;

    invoke-direct {v10, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lui3;

    goto :goto_18

    :cond_1f
    move-object/from16 v10, p6

    :goto_18
    if-eqz v17, :cond_21

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_20

    new-instance v11, Ll7;

    invoke-direct {v11, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lui3;

    goto :goto_19

    :cond_21
    move-object/from16 v11, p7

    :goto_19
    if-eqz v18, :cond_23

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_22

    new-instance v13, Ll7;

    invoke-direct {v13, v2}, Ll7;-><init>(I)V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lui3;

    goto :goto_1a

    :cond_23
    move-object/from16 v13, p8

    :goto_1a
    if-eqz v20, :cond_25

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_24

    new-instance v14, Lvp6;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lvp6;-><init>(I)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lvi3;

    goto :goto_1b

    :cond_25
    move-object/from16 v14, p9

    :goto_1b
    sget-object v15, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-virtual {v0, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lld9;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_26

    new-instance v2, Landroidx/compose/material3/g0;

    invoke-direct {v2}, Landroidx/compose/material3/g0;-><init>()V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Landroidx/compose/material3/g0;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_27

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 p1, v2

    if-eqz v20, :cond_29

    const/16 p2, 0x6

    const v2, 0x52d1235f

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_28

    new-instance v2, Lkb0;

    move-object/from16 v20, v6

    const/16 v6, 0xa

    invoke-direct {v2, v6, v4}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v20, v6

    :goto_1c
    check-cast v2, Lui3;

    shr-int/lit8 v6, v16, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v6, v0, v2, v9}, Lor;->c(ILye1;Lui3;Lvi3;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_1d

    :cond_29
    move-object/from16 v20, v6

    const/16 p2, 0x6

    const/4 v2, 0x0

    const v6, 0x52d2ad88

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    :goto_1d
    iget-object v2, v1, Lbk5;->c:Lym5;

    iget v6, v1, Lbk5;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lum5;

    const/high16 v23, 0xe000000

    if-eqz v2, :cond_39

    const v2, 0x52d43545

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    iget-object v2, v1, Lbk5;->c:Lym5;

    move-object/from16 v24, v4

    new-instance v4, Lvj5;

    invoke-direct {v4}, Lvj5;-><init>()V

    invoke-static {v2, v4}, Lpk9;->j(Lym5;Lqm5;)Lqm5;

    move-result-object v2

    check-cast v2, Lyj5;

    instance-of v4, v2, Lvj5;

    if-eqz v4, :cond_30

    const v2, 0x52d6737f

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    iget-object v2, v1, Lbk5;->c:Lym5;

    sget v4, Lcom/lingq/feature/onboarding/R$string;->welcome_email_support:I

    invoke-static {v0, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v2

    const-string v2, ""

    move-object/from16 v26, v7

    const-string v7, " support@lingq.com"

    invoke-static {v2, v4, v7}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v0, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    move-object/from16 p3, v2

    and-int v2, v16, v23

    move-object/from16 p4, v4

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_2a

    const/16 p5, 0x1

    goto :goto_1e

    :cond_2a
    const/16 p5, 0x0

    :goto_1e
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p5, :cond_2c

    if-ne v4, v3, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 p5, v7

    goto :goto_20

    :cond_2c
    :goto_1f
    new-instance v4, Lk92;

    move-object/from16 p5, v7

    move/from16 v7, p2

    invoke-direct {v4, v7, v13}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lui3;

    const/high16 v7, 0x4000000

    if-ne v2, v7, :cond_2d

    const/4 v2, 0x1

    goto :goto_21

    :cond_2d
    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2e

    if-ne v7, v3, :cond_2f

    :cond_2e
    new-instance v7, Lk92;

    const/4 v2, 0x7

    invoke-direct {v7, v2, v13}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lui3;

    const/16 v2, 0x6006

    move-object/from16 p8, v0

    move/from16 p9, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p2, v25

    invoke-static/range {p1 .. p9}, Lcom/lingq/feature/onboarding/a;->a(Landroidx/compose/material3/g0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lye1;I)V

    move-object/from16 v4, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto/16 :goto_27

    :cond_30
    move-object/from16 v4, p1

    move-object/from16 v26, v7

    instance-of v7, v2, Lxj5;

    if-eqz v7, :cond_38

    const v7, 0x52e0889c

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    check-cast v2, Lxj5;

    invoke-virtual {v2}, Lxj5;->a()Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v2

    sget-object v7, Lmu6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_31

    const v2, 0x4cff08ee    # 1.3371173E8f

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->welcome_login_offline_error:I

    invoke-static {v0, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    goto :goto_22

    :cond_31
    const/4 v7, 0x0

    const v2, 0x4cff130b    # 1.3373244E8f

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->welcome_error_logging_in:I

    invoke-static {v0, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    :goto_22
    iget-object v7, v1, Lbk5;->c:Lym5;

    sget v1, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v17, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    move-object/from16 p4, v1

    and-int v1, v16, v23

    move-object/from16 p3, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_32

    const/16 p1, 0x1

    goto :goto_23

    :cond_32
    const/16 p1, 0x0

    :goto_23
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_34

    if-ne v2, v3, :cond_33

    goto :goto_24

    :cond_33
    move-object/from16 p1, v4

    goto :goto_25

    :cond_34
    :goto_24
    new-instance v2, Lk92;

    move-object/from16 p1, v4

    const/16 v4, 0x8

    invoke-direct {v2, v4, v13}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_25
    check-cast v2, Lui3;

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_35

    const/4 v1, 0x1

    goto :goto_26

    :cond_35
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_36

    if-ne v4, v3, :cond_37

    :cond_36
    new-instance v4, Lk92;

    const/16 v1, 0x9

    invoke-direct {v4, v1, v13}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lui3;

    const/16 v1, 0x6006

    move-object/from16 p8, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p2, v7

    move-object/from16 p5, v17

    invoke-static/range {p1 .. p9}, Lcom/lingq/feature/onboarding/a;->a(Landroidx/compose/material3/g0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lye1;I)V

    move-object/from16 v4, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_38
    const/4 v2, 0x0

    const v1, 0x52eccaa2

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    :goto_27
    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_28

    :cond_39
    move-object/from16 v24, v4

    move-object/from16 v26, v7

    const/4 v2, 0x0

    move-object/from16 v4, p1

    const v1, 0x52ee0f68

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    :goto_28
    if-eqz v6, :cond_40

    const v1, 0x52ef0f28

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v0, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    move-object/from16 p2, v1

    and-int v1, v16, v23

    move-object/from16 p3, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_3a

    const/16 p1, 0x1

    goto :goto_29

    :cond_3a
    const/16 p1, 0x0

    :goto_29
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3c

    if-ne v2, v3, :cond_3b

    goto :goto_2a

    :cond_3b
    move-object/from16 p1, v4

    goto :goto_2b

    :cond_3c
    :goto_2a
    new-instance v2, Lk92;

    move-object/from16 p1, v4

    const/16 v4, 0xa

    invoke-direct {v2, v4, v13}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v2, Lui3;

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3e

    if-ne v1, v3, :cond_3f

    :cond_3e
    new-instance v1, Lk92;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v13}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, Lui3;

    const/16 v3, 0x6006

    move-object/from16 p8, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p9}, Lcom/lingq/feature/onboarding/a;->a(Landroidx/compose/material3/g0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lye1;I)V

    move-object/from16 v4, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_40
    const/4 v2, 0x0

    const v1, 0x52f61908

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    :goto_2d
    new-instance v1, Lmu;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v5}, Lmu;-><init>(ILui3;)V

    const v3, -0x6e4352c2

    invoke-static {v3, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v3, Lgu6;

    invoke-direct {v3, v4, v2}, Lgu6;-><init>(Landroidx/compose/material3/g0;I)V

    const v2, 0x413f0dc0

    invoke-static {v2, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    new-instance v2, Lhu6;

    move-object/from16 p2, p0

    move-object/from16 p1, v2

    move-object/from16 p9, v8

    move-object/from16 p5, v10

    move-object/from16 p10, v11

    move-object/from16 p6, v14

    move-object/from16 p4, v15

    move-object/from16 p3, v20

    move-object/from16 p7, v24

    move-object/from16 p8, v26

    invoke-direct/range {p1 .. p10}, Lhu6;-><init>(Lbk5;Lzi3;Lld9;Lui3;Lvi3;Lt66;Lui3;Lui3;Lui3;)V

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p6

    move-object/from16 v7, p8

    const v4, -0x51998b37

    invoke-static {v4, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v26, 0x30000c30

    const/16 v27, 0x1f5

    move-object v3, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object v14, v1

    invoke-static/range {v13 .. v27}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v4, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    goto :goto_2e

    :cond_41
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    :goto_2e
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_42

    new-instance v0, Liu6;

    move-object/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Liu6;-><init>(Lbk5;Lui3;Lzi3;Lui3;Lui3;Lvi3;Lui3;Lui3;Lui3;Lvi3;II)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_42
    return-void
.end method

.method public static final e0(Ljava/lang/String;)Z
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Belarusian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Catalan:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Croatian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Czech:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Danish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Esperanto:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Finnish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hebrew:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hungarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Indonesian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Latin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Malay:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Norwegian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Slovak:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Turkish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v20

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Gujarati:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Afrikaans:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Georgian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v23

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Slovenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v24

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Macedonian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v25

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hindi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v26

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Punjabi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v27

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Urdu:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v28

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final f(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    const-string v0, "accent"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p0, v2, v1, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string p0, "="

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static final f0(Lcom/lingq/core/domain/model/library/Accent;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    sget-object p1, Ln78;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_levantine_arabic:I

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_egyptian_arabic:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_standard_arabic:I

    return p0

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ln78;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_spoken_persian:I

    return p0

    :cond_5
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_formal_persian:I

    return p0

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Portuguese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Ln78;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_8

    const/4 p1, 0x7

    if-eq p0, p1, :cond_7

    return v1

    :cond_7
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_brazilian_portuguese:I

    return p0

    :cond_8
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_european_portuguese:I

    return p0

    :cond_9
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Spanish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Ln78;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_b

    const/16 p1, 0x9

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_latin_american_spanish:I

    return p0

    :cond_b
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_european_spanish:I

    return p0

    :cond_c
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->English:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Ln78;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_english_canadian:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_english_british:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_english_american:I

    return p0

    :cond_d
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->French:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ln78;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_f

    const/16 p1, 0xe

    if-eq p0, p1, :cond_e

    return v1

    :cond_e
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_french_canadian:I

    return p0

    :cond_f
    sget p0, Lcom/lingq/core/ui/R$string;->feed_topics_french_france:I

    return p0

    :cond_10
    return v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(ILx66;)I
    .locals 5

    iget v0, p1, Lx66;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lx66;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lx94;

    iget v4, v4, Lx94;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lx94;

    iget v3, v3, Lx94;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final g0(Lcom/lingq/core/domain/model/library/Sort;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$string;->sort_new_words_percentage:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$string;->sort_opened:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$string;->sort_likes:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/core/ui/R$string;->sort_last_imported:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/core/ui/R$string;->sort_opened:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/core/ui/R$string;->sort_oldest:I

    return p0

    :pswitch_6
    sget p0, Lcom/lingq/core/ui/R$string;->sort_newest:I

    return p0

    :pswitch_7
    sget p0, Lcom/lingq/core/ui/R$string;->sort_not_completed:I

    return p0

    :pswitch_8
    sget p0, Lcom/lingq/core/ui/R$string;->sort_completed:I

    return p0

    :pswitch_9
    sget p0, Lcom/lingq/core/ui/R$string;->card_sort_alpha:I

    return p0

    :pswitch_a
    sget p0, Lcom/lingq/core/ui/R$string;->sort_relevance:I

    return p0

    :pswitch_b
    sget p0, Lcom/lingq/core/ui/R$string;->sort_original:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final h(Landroidx/compose/ui/layout/j;ILn9a;Lrw9;ZI)Le28;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Ln9a;->b:Lmq6;

    invoke-interface {p2, p1}, Lmq6;->t(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lrw9;->c(I)Le28;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Le28;->e:Le28;

    :goto_0
    iget p2, p1, Le28;->a:F

    const/high16 p3, 0x40000000    # 2.0f

    invoke-interface {p0, p3}, Lfb2;->w0(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    iget p2, p1, Le28;->b:F

    iget p1, p1, Le28;->d:F

    new-instance p4, Le28;

    invoke-direct {p4, p3, p2, p0, p1}, Le28;-><init>(FFFF)V

    return-object p4
.end method

.method public static final h0(Lcom/lingq/core/domain/model/settings/JapaneseScript;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->settings_asian_romaji:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->settings_asian_hiragana:I

    return p0

    :cond_3
    sget p0, Lcom/lingq/core/ui/R$string;->settings_asian_furigana:I

    return p0
.end method

.method public static final i(Lb4;Landroidx/compose/ui/semantics/c;)V
    .locals 3

    iget-object v0, p1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v1, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    invoke-static {p1}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Luh8;->a:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3;

    if-eqz p1, :cond_2

    new-instance v1, Lv3;

    const v2, 0x1020046

    iget-object p1, p1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lb4;->b(Lv3;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3;

    if-eqz p1, :cond_3

    new-instance v1, Lv3;

    const v2, 0x1020047

    iget-object p1, p1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lb4;->b(Lv3;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3;

    if-eqz p1, :cond_4

    new-instance v1, Lv3;

    const v2, 0x1020048

    iget-object p1, p1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lb4;->b(Lv3;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3;

    if-eqz p1, :cond_5

    new-instance v0, Lv3;

    const v1, 0x1020049

    iget-object p1, p1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb4;->b(Lv3;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final i0(Lcom/lingq/core/domain/model/theme/LqTheme;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->settings_system_theme:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->settings_dark_theme:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->settings_light_theme:I

    return p0
.end method

.method public static final j(II[I)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final j0(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln78;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/core/ui/R$string;->settings_highlight_underlined:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/core/ui/R$string;->settings_highlight_foreground:I

    return p0

    :cond_3
    sget p0, Lcom/lingq/core/ui/R$string;->settings_highlight_default:I

    return p0
.end method

.method public static final k([JIJ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final k0(Lon;)Ls31;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ls31;

    iget-object v2, v0, Lon;->c:Ljava/util/ArrayList;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lh32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Lh32;->a:Landroid/os/Parcel;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnn;

    iget-object v8, v7, Lnn;->a:Ljava/lang/Object;

    check-cast v8, Lhe9;

    iget v9, v7, Lnn;->b:I

    iget v7, v7, Lnn;->c:I

    iget-object v10, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Lh32;->a:Landroid/os/Parcel;

    iget-object v10, v8, Lhe9;->a:Lxv9;

    iget-wide v11, v8, Lhe9;->l:J

    iget-wide v13, v8, Lhe9;->h:J

    move v15, v6

    iget-wide v5, v8, Lhe9;->b:J

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-interface {v10}, Lxv9;->a()J

    move-result-wide v2

    move/from16 v18, v9

    sget-wide v9, Laa1;->k:J

    invoke-static {v2, v3, v9, v10}, Laa1;->c(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lh32;->c(B)V

    iget-object v2, v8, Lhe9;->a:Lxv9;

    move-object/from16 v19, v4

    invoke-interface {v2}, Lxv9;->a()J

    move-result-wide v3

    iget-object v2, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    :goto_2
    sget-wide v2, Lzx9;->c:J

    invoke-static {v5, v6, v2, v3}, Lzx9;->a(JJ)Z

    move-result v4

    move/from16 v20, v4

    const/4 v4, 0x2

    if-nez v20, :cond_4

    invoke-virtual {v0, v4}, Lh32;->c(B)V

    invoke-virtual {v0, v5, v6}, Lh32;->e(J)V

    :cond_4
    iget-object v5, v8, Lhe9;->c:Lbc3;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, Lh32;->c(B)V

    iget v5, v5, Lbc3;->a:I

    iget-object v6, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v5, v8, Lhe9;->d:Lwb3;

    if-eqz v5, :cond_8

    iget v5, v5, Lwb3;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lh32;->c(B)V

    if-nez v5, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0, v6}, Lh32;->c(B)V

    :cond_8
    iget-object v5, v8, Lhe9;->e:Lxb3;

    if-eqz v5, :cond_d

    iget v5, v5, Lxb3;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lh32;->c(B)V

    if-nez v5, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const v6, 0xffff

    if-ne v5, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-ne v5, v4, :cond_9

    const/4 v4, 0x3

    :goto_4
    invoke-virtual {v0, v4}, Lh32;->c(B)V

    :cond_d
    iget-object v4, v8, Lhe9;->g:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lh32;->c(B)V

    iget-object v5, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v2, v3}, Lzx9;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lh32;->c(B)V

    invoke-virtual {v0, v13, v14}, Lh32;->e(J)V

    :cond_f
    iget-object v2, v8, Lhe9;->i:Loa0;

    if-eqz v2, :cond_10

    iget v2, v2, Loa0;->a:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lh32;->c(B)V

    invoke-virtual {v0, v2}, Lh32;->d(F)V

    :cond_10
    iget-object v2, v8, Lhe9;->j:Lyv9;

    if-eqz v2, :cond_11

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lh32;->c(B)V

    iget v3, v2, Lyv9;->a:F

    invoke-virtual {v0, v3}, Lh32;->d(F)V

    iget v2, v2, Lyv9;->b:F

    invoke-virtual {v0, v2}, Lh32;->d(F)V

    :cond_11
    invoke-static {v11, v12, v9, v10}, Laa1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lh32;->c(B)V

    iget-object v2, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v8, Lhe9;->m:Lrt9;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lh32;->c(B)V

    iget v2, v2, Lrt9;->a:I

    iget-object v3, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v8, Lhe9;->n:Ll39;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lh32;->c(B)V

    iget-wide v3, v2, Ll39;->a:J

    iget-object v5, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v2, Ll39;->b:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5}, Lh32;->d(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lh32;->d(F)V

    iget v2, v2, Ll39;->c:F

    invoke-virtual {v0, v2}, Lh32;->d(F)V

    :cond_14
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, Lh32;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v4, v5

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object v5, v4

    move-object v0, v5

    :goto_5
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Ls31;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method

.method public static l(Lwj1;Lgd5;Lvj1;)V
    .locals 10

    const/4 v0, -0x1

    iput v0, p2, Lvj1;->o:I

    iget-object v1, p2, Lvj1;->M:Lbj1;

    iget-object v2, p2, Lvj1;->L:Lbj1;

    iget-object v3, p2, Lvj1;->J:Lbj1;

    iget-object v4, p2, Lvj1;->K:Lbj1;

    iget-object v5, p2, Lvj1;->I:Lbj1;

    iput v0, p2, Lvj1;->p:I

    iget-object v0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x2

    if-eq v0, v7, :cond_0

    iget-object v0, p2, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_0

    iget v0, v5, Lbj1;->g:I

    invoke-virtual {p0}, Lvj1;->r()I

    move-result v6

    iget v9, v4, Lbj1;->g:I

    sub-int/2addr v6, v9

    invoke-virtual {p1, v5}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v9

    iput-object v9, v5, Lbj1;->i:Lrd9;

    invoke-virtual {p1, v4}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v9

    iput-object v9, v4, Lbj1;->i:Lrd9;

    iget-object v5, v5, Lbj1;->i:Lrd9;

    invoke-virtual {p1, v5, v0}, Lgd5;->d(Lrd9;I)V

    iget-object v4, v4, Lbj1;->i:Lrd9;

    invoke-virtual {p1, v4, v6}, Lgd5;->d(Lrd9;I)V

    iput v8, p2, Lvj1;->o:I

    iput v0, p2, Lvj1;->Z:I

    sub-int/2addr v6, v0

    iput v6, p2, Lvj1;->V:I

    iget v0, p2, Lvj1;->c0:I

    if-ge v6, v0, :cond_0

    iput v0, p2, Lvj1;->V:I

    :cond_0
    iget-object v0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    if-eq v0, v7, :cond_3

    iget-object v0, p2, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_3

    iget v0, v3, Lbj1;->g:I

    invoke-virtual {p0}, Lvj1;->l()I

    move-result p0

    iget v4, v2, Lbj1;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v3}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v4

    iput-object v4, v3, Lbj1;->i:Lrd9;

    invoke-virtual {p1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v4

    iput-object v4, v2, Lbj1;->i:Lrd9;

    iget-object v3, v3, Lbj1;->i:Lrd9;

    invoke-virtual {p1, v3, v0}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v2, Lbj1;->i:Lrd9;

    invoke-virtual {p1, v2, p0}, Lgd5;->d(Lrd9;I)V

    iget v2, p2, Lvj1;->b0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lvj1;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    iput-object v2, v1, Lbj1;->i:Lrd9;

    iget v1, p2, Lvj1;->b0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lgd5;->d(Lrd9;I)V

    :cond_2
    iput v8, p2, Lvj1;->p:I

    iput v0, p2, Lvj1;->a0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lvj1;->W:I

    iget p1, p2, Lvj1;->d0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lvj1;->W:I

    :cond_3
    return-void
.end method

.method public static final l0(Lcom/lingq/core/database/entity/LanguageContextEntity;)Lcom/lingq/core/domain/model/language/Language;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/domain/model/language/Language;

    move-object v2, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    move-object v3, v2

    iget v2, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    move-object v4, v3

    iget-object v3, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->l:Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    iget-object v9, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    move-object v11, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v9, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    move-object v12, v8

    move v8, v10

    iget-object v10, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->i:Ljava/lang/String;

    move-object v13, v11

    iget-object v11, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    move-object v14, v12

    iget v12, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->k:I

    move-object v15, v13

    iget v13, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v17, v14

    :goto_4
    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v14

    :cond_6
    iget-object v14, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->r:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v18}, Lcom/lingq/core/domain/model/language/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object v15, v0

    return-object v15
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eq v4, v6, :cond_0

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "input is not hexadecimal"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    const-string p0, "Expected a string of even length"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final m0(Lu85;)Lcom/lingq/core/domain/model/library/LessonInfo;
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/domain/model/library/LessonInfo;

    move-object v2, v1

    iget v1, v0, Lu85;->a:I

    iget-object v3, v0, Lu85;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, v0, Lu85;->d:Ljava/lang/String;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    iget-object v4, v0, Lu85;->j:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lu85;->M:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lu85;->G:Ljava/lang/String;

    iget-object v8, v0, Lu85;->A:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-object v10, v0, Lu85;->B:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    iget-object v10, v0, Lu85;->C:Ljava/lang/String;

    iget-boolean v11, v0, Lu85;->P:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    iget v11, v0, Lu85;->z:I

    move-object v13, v12

    iget v12, v0, Lu85;->u:I

    move-object v14, v13

    iget v13, v0, Lu85;->y:I

    move-object v15, v14

    iget-object v14, v0, Lu85;->k:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lu85;->l:Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v0, Lu85;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lu85;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lu85;->o:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lu85;->p:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lu85;->q:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lu85;->r:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lu85;->s:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lu85;->F:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lu85;->K:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lu85;->f:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lu85;->t:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lu85;->g:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lu85;->h:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lu85;->i:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, Lu85;->x:I

    move/from16 v32, v1

    iget-object v1, v0, Lu85;->R:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lu85;->S:Ljava/lang/String;

    iget-object v0, v0, Lu85;->J:Ljava/lang/Boolean;

    move-object/from16 v34, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move/from16 v30, v32

    move-object/from16 v32, v1

    move/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v34

    invoke-direct/range {v0 .. v33}, Lcom/lingq/core/domain/model/library/LessonInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v15, v0

    return-object v15
.end method

.method public static final n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryShelfType;->LanguageYoutubers:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v4, v4, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-boolean v3, v3, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-nez v2, :cond_5

    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryTab;

    return-object v1

    :cond_5
    return-object v2
.end method

.method public static final n0(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/library/LessonInfo;
    .locals 47

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/library/LessonInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->r()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->q0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->n()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->j()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->R()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->J()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->B0()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->z0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->v0()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->d0()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->H()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->h()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->G0()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->q()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->G()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->X()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->Z()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->W()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->M()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->Y()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->e0()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->g0()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->f0()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->h0()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->H0()Z

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->p0()Ljava/util/List;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->x()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->w0()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->B()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->m0()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->l0()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->n0()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->S()I

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->N()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->x0()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->D0()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->k0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->j0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/LessonEntity;->I0()Ljava/lang/Boolean;

    move-result-object v46

    invoke-direct/range {v0 .. v46}, Lcom/lingq/core/domain/model/library/LessonInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o0(Lu85;)Lu45;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu45;

    iget v1, p0, Lu85;->a:I

    iget-object v2, p0, Lu85;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    iget-object v4, p0, Lu85;->j:Ljava/lang/String;

    iget-object v5, p0, Lu85;->C:Ljava/lang/String;

    iget-object v6, p0, Lu85;->R:Ljava/lang/String;

    iget-object v7, p0, Lu85;->M:Ljava/lang/String;

    iget-object v8, p0, Lu85;->i:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v8}, Lu45;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lu85;)Lcom/lingq/core/domain/model/library/LibraryItem;
    .locals 58

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object v2, v1

    iget v1, v0, Lu85;->a:I

    move-object v3, v2

    iget-object v2, v0, Lu85;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lu85;->f:Ljava/lang/String;

    iget v5, v0, Lu85;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v0, Lu85;->c:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lu85;->d:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lu85;->G:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lu85;->j:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lu85;->A:Ljava/lang/Integer;

    iget v11, v0, Lu85;->z:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lu85;->B:Ljava/lang/Integer;

    iget-object v14, v0, Lu85;->C:Ljava/lang/String;

    move v11, v1

    move-object v15, v2

    iget-wide v1, v0, Lu85;->O:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v16, v1

    iget-wide v1, v0, Lu85;->N:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-boolean v2, v0, Lu85;->P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v2, v0, Lu85;->g:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lu85;->h:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lu85;->i:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lu85;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v1, v0, Lu85;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-boolean v1, v0, Lu85;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v1, v0, Lu85;->t:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lu85;->k:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lu85;->l:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lu85;->m:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lu85;->n:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lu85;->o:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lu85;->p:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lu85;->q:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lu85;->r:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lu85;->s:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-boolean v1, v0, Lu85;->W:Z

    move/from16 v42, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lu85;->D:D

    move-wide/from16 v43, v1

    iget-object v1, v0, Lu85;->I:Ljava/lang/Float;

    iget-object v2, v0, Lu85;->J:Ljava/lang/Boolean;

    move-object/from16 v45, v1

    iget v1, v0, Lu85;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    iget-boolean v1, v0, Lu85;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    iget-object v1, v0, Lu85;->F:Ljava/util/List;

    move-object/from16 v49, v1

    iget v1, v0, Lu85;->x:I

    move/from16 v50, v1

    iget-object v1, v0, Lu85;->R:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lu85;->M:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, Lu85;->S:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lu85;->T:Ljava/lang/String;

    iget-object v0, v0, Lu85;->U:Ljava/lang/Boolean;

    const v56, -0x63ffa00

    const/16 v57, 0x4000

    move-object/from16 v55, v0

    move-object v0, v10

    const/4 v10, 0x0

    move-object/from16 v54, v1

    move v1, v11

    const/4 v11, 0x0

    move-object/from16 v46, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v57}, Lcom/lingq/core/domain/model/library/LibraryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    return-object v0
.end method

.method public static final q(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final q0(Lcom/lingq/core/database/entity/CardEntity;)Lv0b;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0b;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->l()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->C()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->r()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->u()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->t()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->n()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    goto :goto_4

    :cond_1
    :goto_0
    new-instance v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v15, v7

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v7, Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->g()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v6, v15}, Lcom/lingq/core/domain/model/lesson/LessonFurigana;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->p()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonFurigana;Ljava/lang/String;)V

    move-object v6, v8

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->x()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/database/entity/CardEntity;->h()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lv0b;-><init>(ILjava/lang/String;IZLjava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static r(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Ldk1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Ldk1;->l(I)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static r0(Lqr3;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Lqr3;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    const-string v4, "Vary"

    invoke-virtual {p0, v3}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const/4 v5, 0x1

    new-array v5, v5, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v2

    invoke-static {v4, v5}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static s(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Ldk1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Ldk1;->l(I)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final s0(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;
    .locals 2

    new-instance v0, Lca4;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lca4;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lingq/core/domain/model/library/Accent;->Standard:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->Egyptian:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v1, Lcom/lingq/core/domain/model/library/Accent;->Levantine:Lcom/lingq/core/domain/model/library/Accent;

    filled-new-array {p0, v0, v1}, [Lcom/lingq/core/domain/model/library/Accent;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/lingq/core/domain/model/library/Accent;->Formal:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->Spoken:Lcom/lingq/core/domain/model/library/Accent;

    filled-new-array {p0, v0}, [Lcom/lingq/core/domain/model/library/Accent;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Portuguese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/lingq/core/domain/model/library/Accent;->European:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->Brazilian:Lcom/lingq/core/domain/model/library/Accent;

    filled-new-array {p0, v0}, [Lcom/lingq/core/domain/model/library/Accent;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Spanish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/lingq/core/domain/model/library/Accent;->EuropeanSpanish:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->LatinAmerican:Lcom/lingq/core/domain/model/library/Accent;

    filled-new-array {p0, v0}, [Lcom/lingq/core/domain/model/library/Accent;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->English:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/lingq/core/domain/model/library/Accent;->American:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->British:Lcom/lingq/core/domain/model/library/Accent;

    filled-new-array {p0, v0}, [Lcom/lingq/core/domain/model/library/Accent;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->French:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/lingq/core/domain/model/library/Accent;->France:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->CanadianFrench:Lcom/lingq/core/domain/model/library/Accent;

    filled-new-array {p0, v0}, [Lcom/lingq/core/domain/model/library/Accent;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final u()Lp04;
    .locals 12

    sget-object v0, Lor;->l:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Filled.ArrowBack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v2, Lf57;

    invoke-direct {v2}, Lf57;-><init>()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v3}, Lf57;->h(FF)V

    const v3, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v3}, Lf57;->d(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v2, v5, v6}, Lf57;->g(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, Lf57;->f(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, Lf57;->g(FF)V

    invoke-virtual {v2, v6, v6}, Lf57;->g(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v2, v5, v6}, Lf57;->g(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v5}, Lf57;->f(FF)V

    invoke-virtual {v2, v4}, Lf57;->d(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lf57;->l(F)V

    invoke-virtual {v2}, Lf57;->a()V

    iget-object v2, v2, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lor;->l:Lp04;

    return-object v0
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lmy;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_none:I

    return p0
.end method

.method public static w(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    sget-object v0, Llj6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Ljj6;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljj6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljj6;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Portuguese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Spanish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->English:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->French:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;
    .locals 3

    new-instance v0, Ly94;

    const/4 v1, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ly94;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    const-string v0, "isPending"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p0, v2, v1, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string p0, "="

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v3
.end method
