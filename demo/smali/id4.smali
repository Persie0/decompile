.class public final Lid4;
.super Lbd4;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Lsq5;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public q:I

.field public r:Lcom/android/installreferrer/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobGoogleReferrer"

    sput-object v0, Lid4;->s:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lid4;->t:Lsq5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lid4;->u:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lid4;Lce4;Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)V
    .locals 6

    invoke-virtual {p0}, Lid4;->r()V

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-virtual {p1}, Lrl7;->i()Lzl7;

    move-result-object p1

    invoke-virtual {p1}, Lzl7;->F()Lp44;

    move-result-object p1

    iget-object p1, p1, Lp44;->g:Lv44;

    iget v0, p0, Lid4;->q:I

    iget-wide v1, p0, Lbd4;->j:J

    invoke-static {v1, v2}, Lci8;->W(J)D

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Luo3;->a(IDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)Luo3;

    move-result-object p2

    iget-object v0, p2, Luo3;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->PermissionError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lid4;->q:I

    iget v1, p1, Lv44;->b:I

    iget-wide v2, p1, Lv44;->c:D

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Gather failed, retrying in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lci8;->R(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lid4;->t:Lsq5;

    invoke-virtual {p2, p1}, Lsq5;->D(Ljava/lang/Object;)V

    iget p1, p0, Lid4;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lid4;->q:I

    invoke-static {v2, v3}, Lci8;->R(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Lie4;->d(J)Lie4;

    move-result-object p1

    sget-object p2, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {p0, p1, p2}, Lbd4;->f(Lie4;Lcom/kochava/core/job/job/internal/JobState;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p1

    sget-object p2, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {p0, p1, p2}, Lbd4;->f(Lie4;Lcom/kochava/core/job/job/internal/JobState;)V

    return-void
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 4

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->F()Lp44;

    move-result-object v0

    iget-object v0, v0, Lp44;->g:Lv44;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lid4;->r()V

    iget p2, p0, Lid4;->q:I

    iget v1, v0, Lv44;->b:I

    add-int/lit8 v1, v1, 0x1

    if-lt p2, v1, :cond_0

    iget-wide p0, p0, Lbd4;->j:J

    invoke-static {p0, p1}, Lci8;->W(J)D

    move-result-wide p0

    sget-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->TimedOut:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static {p2, p0, p1, v0}, Luo3;->a(IDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)Luo3;

    move-result-object p0

    invoke-static {p0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lid4;->q:I

    :cond_1
    :try_start_0
    sget-object p2, Lid4;->u:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lce4;->c:Ljava/lang/Object;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lb74;

    move-result-object v1

    iget-object v1, v1, Lb74;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/installreferrer/api/b;

    invoke-direct {v2, v1}, Lcom/android/installreferrer/api/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lid4;->r:Lcom/android/installreferrer/api/b;

    new-instance v1, Lbl2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1}, Lcom/android/installreferrer/api/b;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide p0, v0, Lv44;->d:D

    invoke-static {p0, p1}, Lci8;->R(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lie4;->c(J)Lie4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    sget-object p2, Lid4;->t:Lsq5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create referrer client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsq5;->D(Ljava/lang/Object;)V

    iget p1, p0, Lid4;->q:I

    iget-wide v0, p0, Lbd4;->j:J

    invoke-static {v0, v1}, Lci8;->W(J)D

    move-result-wide v0

    sget-object p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static {p1, v0, v1, p0}, Luo3;->a(IDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)Luo3;

    move-result-object p0

    invoke-static {p0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Luo3;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    iget-object p1, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p1, Lg02;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lam7;->K(Luo3;)V

    invoke-virtual {p1}, Lg02;->d()Ld02;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ld02;->g:Luo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->GoogleReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {p1, p0}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lce4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lid4;->q:I

    return-void
.end method

.method public final l(Lce4;)Ljj5;
    .locals 0

    new-instance p0, Ljj5;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ljj5;-><init>(I)V

    return-object p0
.end method

.method public final n(Lce4;)Z
    .locals 3

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-object p0, p0, Lp44;->g:Lv44;

    iget-boolean p0, p0, Lv44;->a:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v2, "install_referrer"

    invoke-virtual {p0, v1, v2}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lam7;->J:Luo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    iget-object p0, p1, Luo3;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 5

    const-string v0, "Unable to close the referrer client: "

    sget-object v1, Lid4;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lid4;->r:Lcom/android/installreferrer/api/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/installreferrer/api/b;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lid4;->t:Lsq5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lid4;->r:Lcom/android/installreferrer/api/b;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
