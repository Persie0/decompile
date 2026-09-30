.class public final Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy1;


# direct methods
.method public synthetic constructor <init>(Ljy1;I)V
    .locals 0

    iput p2, p0, Lhy1;->a:I

    iput-object p1, p0, Lhy1;->b:Ljy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lpg5;
    .locals 7

    iget v0, p0, Lhy1;->a:I

    iget-object p0, p0, Lhy1;->b:Ljy1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/lingq/core/data/workers/LessonPlaylistOrderWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LessonPlaylistOrderWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance v0, Lcom/lingq/core/data/workers/LessonGiveRoseWorker;

    invoke-direct {v0, p1, p2}, Lcom/lingq/core/data/workers/LessonGiveRoseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, v0, Lcom/lingq/core/data/workers/LessonGiveRoseWorker;->g:Ld65;

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance v0, Lcom/lingq/core/data/workers/LessonEditSentenceWorker;

    invoke-direct {v0, p1, p2}, Lcom/lingq/core/data/workers/LessonEditSentenceWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, v0, Lcom/lingq/core/data/workers/LessonEditSentenceWorker;->g:Ld65;

    return-object v0

    :pswitch_2
    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance v0, Lcom/lingq/core/data/workers/LessonDeleteRoseWorker;

    invoke-direct {v0, p1, p2}, Lcom/lingq/core/data/workers/LessonDeleteRoseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, v0, Lcom/lingq/core/data/workers/LessonDeleteRoseWorker;->g:Ld65;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/lingq/core/data/workers/LessonDeleteFavoriteWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LessonDeleteFavoriteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance v0, Lcom/lingq/core/data/workers/LessonCompleteWorker;

    invoke-direct {v0, p1, p2}, Lcom/lingq/core/data/workers/LessonCompleteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, v0, Lcom/lingq/core/data/workers/LessonCompleteWorker;->g:Ld65;

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/lingq/core/data/workers/LessonBookmarkWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LessonBookmarkWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ld65;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance v0, Lcom/lingq/core/data/workers/LessonAudioUploadWorker;

    invoke-direct {v0, p1, p2}, Lcom/lingq/core/data/workers/LessonAudioUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, v0, Lcom/lingq/core/data/workers/LessonAudioUploadWorker;->g:Ld65;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/lingq/core/data/workers/AppUsageUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->U:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/AppUsageUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Loo4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/lingq/core/data/workers/LessonAddFavoriteWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LessonAddFavoriteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/lingq/core/data/workers/LanguageUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->t:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm7;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkm7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/lingq/core/data/workers/LanguageTopicsUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->v:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageTopicsUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llm4;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/lingq/core/data/workers/LanguageSiteNotificationUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->v:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageSiteNotificationUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llm4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/lingq/core/data/workers/LanguageRepetitionLingqsUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->v:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageRepetitionLingqsUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llm4;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/lingq/core/data/workers/LanguageProgressUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->U:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageProgressUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Loo4;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->v:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llm4;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/lingq/core/data/workers/LanguageFeedLevelUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->v:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageFeedLevelUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llm4;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/lingq/core/data/workers/LanguageEmailNotificationUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->v:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/LanguageEmailNotificationUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llm4;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lcom/lingq/core/data/workers/HintUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object v0, p0, Lky1;->H0:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw3a;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v5

    iget-object p0, p0, Lky1;->d:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ldf4;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/data/workers/HintUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw3a;Lnn1;Ldf4;)V

    return-object v1

    :pswitch_12
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/AddPlaylistWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/AddPlaylistWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object p1

    :pswitch_13
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/DictionaryOrderWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p2, p0, Lky1;->C0:Lro7;

    invoke-interface {p2}, Lso7;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxf2;

    iget-object p0, p0, Lky1;->d:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf4;

    invoke-direct {p1, v2, v3, p2, p0}, Lcom/lingq/core/data/workers/DictionaryOrderWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxf2;Ldf4;)V

    return-object p1

    :pswitch_14
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/DictionaryDeleteWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->C0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf2;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/DictionaryDeleteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxf2;)V

    return-object p1

    :pswitch_15
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/DictionaryAddWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->C0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf2;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/DictionaryAddWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxf2;)V

    return-object p1

    :pswitch_16
    move-object v2, p1

    move-object v3, p2

    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance p1, Lcom/lingq/core/data/workers/CourseUpdateBlacklistWorker;

    invoke-direct {p1, v2, v3}, Lcom/lingq/core/data/workers/CourseUpdateBlacklistWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->Y:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/b;

    iput-object p0, p1, Lcom/lingq/core/data/workers/CourseUpdateBlacklistWorker;->g:Lcom/lingq/core/data/repository/b;

    return-object p1

    :pswitch_17
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->R:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo1;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxo1;)V

    return-object p1

    :pswitch_18
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/CourseSubscribeWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->R:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo1;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/CourseSubscribeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxo1;)V

    return-object p1

    :pswitch_19
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/CourseReportWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->u0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm68;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/CourseReportWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lm68;)V

    return-object p1

    :pswitch_1a
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/CourseGiveRoseWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->R:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo1;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/CourseGiveRoseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxo1;)V

    return-object p1

    :pswitch_1b
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/CourseDeleteRoseWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->R:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo1;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/CourseDeleteRoseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxo1;)V

    return-object p1

    :pswitch_1c
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/ChallengeSignupWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->c0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor0;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/ChallengeSignupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lor0;)V

    return-object p1

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
