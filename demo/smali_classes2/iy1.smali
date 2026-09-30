.class public final Liy1;
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

    iput p2, p0, Liy1;->a:I

    iput-object p1, p0, Liy1;->b:Ljy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lpg5;
    .locals 7

    iget v0, p0, Liy1;->a:I

    iget-object p0, p0, Liy1;->b:Ljy1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/lingq/core/data/workers/ChallengeLeaveWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->c0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor0;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/ChallengeLeaveWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lor0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/lingq/core/data/workers/CardUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->k0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao0;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/CardUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lao0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/lingq/core/data/workers/CardReviewWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->k0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao0;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/CardReviewWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lao0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/lingq/core/data/workers/CardDeleteWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->k0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao0;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/CardDeleteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lao0;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/lingq/core/data/workers/CardCreateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->k0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao0;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/CardCreateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lao0;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/lingq/core/data/workers/WordUpdateKnownStatusWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->G1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7b;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/WordUpdateKnownStatusWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ls7b;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/lingq/core/data/workers/WordUpdateIgnoreStatusWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->G1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7b;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/WordUpdateIgnoreStatusWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ls7b;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/lingq/core/data/workers/ShelfUpdatePinnedWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->D1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/ShelfUpdatePinnedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ly95;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/lingq/core/data/workers/ProfileUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->t:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm7;

    invoke-direct {v0, p1, p2, p0}, Lcom/lingq/core/data/workers/ProfileUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkm7;)V

    return-object v0

    :pswitch_8
    new-instance v1, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object v0, p0, Lky1;->t:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkm7;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v5

    iget-object p0, p0, Lky1;->d:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ldf4;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkm7;Lnn1;Ldf4;)V

    return-object v1

    :pswitch_9
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/PlaylistUpdateWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/PlaylistUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object p1

    :pswitch_a
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/BookChallengeLeaveWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->c0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor0;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/BookChallengeLeaveWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lor0;)V

    return-object p1

    :pswitch_b
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/PlaylistLessonActionWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/PlaylistLessonActionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object p1

    :pswitch_c
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/PlaylistDeleteWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/PlaylistDeleteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object p1

    :pswitch_d
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/PlaylistAddCourseWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->N:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/PlaylistAddCourseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxd7;)V

    return-object p1

    :pswitch_e
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/NotificationMarkAsReadWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->v1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len6;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/NotificationMarkAsReadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Len6;)V

    return-object p1

    :pswitch_f
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/NoticeHideWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p2, p0, Lky1;->r1:Lro7;

    invoke-interface {p2}, Lso7;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    iget-object p0, p0, Lky1;->d:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf4;

    invoke-direct {p1, v2, v3, p2, p0}, Lcom/lingq/core/data/workers/NoticeHideWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmm6;Ldf4;)V

    return-object p1

    :pswitch_10
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/MilestoneMetWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->n1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy5;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/MilestoneMetWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxy5;)V

    return-object p1

    :pswitch_11
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/chat/LynxPrivacySyncWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->j1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw0;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/chat/LynxPrivacySyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzw0;)V

    return-object p1

    :pswitch_12
    move-object v2, p1

    move-object v3, p2

    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance p1, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker;

    invoke-direct {p1, v2, v3}, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, p1, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker;->g:Ld65;

    return-object p1

    :pswitch_13
    move-object v2, p1

    move-object v3, p2

    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance p1, Lcom/lingq/core/data/workers/LessonUpdateBlacklistSourceWorker;

    invoke-direct {p1, v2, v3}, Lcom/lingq/core/data/workers/LessonUpdateBlacklistSourceWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->Y:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/b;

    iput-object p0, p1, Lcom/lingq/core/data/workers/LessonUpdateBlacklistSourceWorker;->g:Lcom/lingq/core/data/repository/b;

    return-object p1

    :pswitch_14
    move-object v2, p1

    move-object v3, p2

    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance p1, Lcom/lingq/core/data/workers/LessonSimplifyWorker;

    invoke-direct {p1, v2, v3}, Lcom/lingq/core/data/workers/LessonSimplifyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, p1, Lcom/lingq/core/data/workers/LessonSimplifyWorker;->g:Ld65;

    return-object p1

    :pswitch_15
    move-object v2, p1

    move-object v3, p2

    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance p1, Lcom/lingq/core/data/workers/BlacklistClearWorker;

    invoke-direct {p1, v2, v3}, Lcom/lingq/core/data/workers/BlacklistClearWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->Y:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/b;

    iput-object p0, p1, Lcom/lingq/core/data/workers/BlacklistClearWorker;->g:Lcom/lingq/core/data/repository/b;

    return-object p1

    :pswitch_16
    move-object v2, p1

    move-object v3, p2

    iget-object p0, p0, Ljy1;->a:Lky1;

    new-instance p1, Lcom/lingq/core/data/workers/LessonSaveRemoveWorker;

    invoke-direct {p1, v2, v3}, Lcom/lingq/core/data/workers/LessonSaveRemoveWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p0, p0, Lky1;->T0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld65;

    iput-object p0, p1, Lcom/lingq/core/data/workers/LessonSaveRemoveWorker;->g:Ld65;

    return-object p1

    :pswitch_17
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcom/lingq/core/data/workers/LessonReportWorker;

    iget-object p0, p0, Ljy1;->a:Lky1;

    iget-object p0, p0, Lky1;->u0:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm68;

    invoke-direct {p1, v2, v3, p0}, Lcom/lingq/core/data/workers/LessonReportWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lm68;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
