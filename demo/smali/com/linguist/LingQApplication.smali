.class public final Lcom/linguist/LingQApplication;
.super Lcom/lingq/a;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public f:Z

.field public final g:Ljt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lingq/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linguist/LingQApplication;->f:Z

    new-instance v0, Ljt;

    new-instance v1, Lor3;

    invoke-direct {v1, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljt;-><init>(Lor3;)V

    iput-object v0, p0, Lcom/linguist/LingQApplication;->g:Ljt;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linguist/LingQApplication;->g:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    iget-boolean v0, p0, Lcom/linguist/LingQApplication;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linguist/LingQApplication;->f:Z

    iget-object v1, p0, Lcom/linguist/LingQApplication;->g:Ljt;

    invoke-virtual {v1}, Ljt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd5;

    check-cast v1, Lky1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x37

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/m;

    move-result-object v2

    const-string v3, "com.lingq.core.data.workers.AddPlaylistWorker"

    iget-object v4, v1, Lky1;->V:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.AppUsageUpdateWorker"

    iget-object v4, v1, Lky1;->W:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.BlacklistClearWorker"

    iget-object v4, v1, Lky1;->Z:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.BookChallengeLeaveWorker"

    iget-object v4, v1, Lky1;->d0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CardCreateWorker"

    iget-object v4, v1, Lky1;->l0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CardDeleteWorker"

    iget-object v4, v1, Lky1;->m0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CardReviewWorker"

    iget-object v4, v1, Lky1;->n0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CardUpdateWorker"

    iget-object v4, v1, Lky1;->o0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.ChallengeLeaveWorker"

    iget-object v4, v1, Lky1;->p0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.ChallengeSignupWorker"

    iget-object v4, v1, Lky1;->q0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CourseDeleteRoseWorker"

    iget-object v4, v1, Lky1;->r0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CourseGiveRoseWorker"

    iget-object v4, v1, Lky1;->s0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CourseReportWorker"

    iget-object v4, v1, Lky1;->v0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CourseSubscribeWorker"

    iget-object v4, v1, Lky1;->w0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CourseUnsubscribeWorker"

    iget-object v4, v1, Lky1;->x0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.CourseUpdateBlacklistWorker"

    iget-object v4, v1, Lky1;->y0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.DictionaryAddWorker"

    iget-object v4, v1, Lky1;->D0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.DictionaryDeleteWorker"

    iget-object v4, v1, Lky1;->E0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.DictionaryOrderWorker"

    iget-object v4, v1, Lky1;->F0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.HintUpdateWorker"

    iget-object v4, v1, Lky1;->I0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageEmailNotificationUpdateWorker"

    iget-object v4, v1, Lky1;->J0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageFeedLevelUpdateWorker"

    iget-object v4, v1, Lky1;->K0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageIntensityUpdateWorker"

    iget-object v4, v1, Lky1;->L0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageProgressUpdateWorker"

    iget-object v4, v1, Lky1;->M0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageRepetitionLingqsUpdateWorker"

    iget-object v4, v1, Lky1;->N0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageSiteNotificationUpdateWorker"

    iget-object v4, v1, Lky1;->O0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageTopicsUpdateWorker"

    iget-object v4, v1, Lky1;->P0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LanguageUpdateWorker"

    iget-object v4, v1, Lky1;->Q0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonAddFavoriteWorker"

    iget-object v4, v1, Lky1;->R0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonAudioUploadWorker"

    iget-object v4, v1, Lky1;->U0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonBookmarkWorker"

    iget-object v4, v1, Lky1;->V0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonCompleteWorker"

    iget-object v4, v1, Lky1;->W0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonDeleteFavoriteWorker"

    iget-object v4, v1, Lky1;->X0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonDeleteRoseWorker"

    iget-object v4, v1, Lky1;->Y0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonEditSentenceWorker"

    iget-object v4, v1, Lky1;->Z0:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonGiveRoseWorker"

    iget-object v4, v1, Lky1;->a1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonPlaylistOrderWorker"

    iget-object v4, v1, Lky1;->b1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonReportWorker"

    iget-object v4, v1, Lky1;->c1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonSaveRemoveWorker"

    iget-object v4, v1, Lky1;->d1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonSimplifyWorker"

    iget-object v4, v1, Lky1;->e1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonUpdateBlacklistSourceWorker"

    iget-object v4, v1, Lky1;->f1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.LessonUpdateStatsWorker"

    iget-object v4, v1, Lky1;->g1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.chat.LynxPrivacySyncWorker"

    iget-object v4, v1, Lky1;->k1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.MilestoneMetWorker"

    iget-object v4, v1, Lky1;->o1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.NoticeHideWorker"

    iget-object v4, v1, Lky1;->s1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.NotificationMarkAsReadWorker"

    iget-object v4, v1, Lky1;->w1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.PlaylistAddCourseWorker"

    iget-object v4, v1, Lky1;->x1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.PlaylistDeleteWorker"

    iget-object v4, v1, Lky1;->y1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.PlaylistLessonActionWorker"

    iget-object v4, v1, Lky1;->z1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.PlaylistUpdateWorker"

    iget-object v4, v1, Lky1;->A1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.ProfileSettingsUpdateWorker"

    iget-object v4, v1, Lky1;->B1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.ProfileUpdateWorker"

    iget-object v4, v1, Lky1;->C1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.ShelfUpdatePinnedWorker"

    iget-object v4, v1, Lky1;->E1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.WordUpdateIgnoreStatusWorker"

    iget-object v4, v1, Lky1;->H1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.lingq.core.data.workers.WordUpdateKnownStatusWorker"

    iget-object v4, v1, Lky1;->I1:Lro7;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v2, Lot3;

    invoke-direct {v2, v0}, Lot3;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/lingq/a;->a:Lot3;

    iget-object v0, v1, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iput-object v0, p0, Lcom/lingq/a;->b:Lhm5;

    iget-object v0, v1, Lky1;->J1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm5;

    iput-object v0, p0, Lcom/lingq/a;->c:Lsm5;

    iget-object v0, v1, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi7;

    iput-object v0, p0, Lcom/lingq/a;->d:Lsi7;

    :cond_0
    invoke-super {p0}, Lcom/lingq/a;->onCreate()V

    return-void
.end method
