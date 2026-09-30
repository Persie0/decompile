.class public final Lme4;
.super Lbd4;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Lsq5;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public q:I

.field public r:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobSamsungReferrer"

    sput-object v0, Lme4;->s:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lme4;->t:Lsq5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme4;->u:Ljava/lang/Object;

    return-void
.end method

.method public static q()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;
    .locals 1

    new-instance v0, Lle4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static r()Lme4;
    .locals 6

    new-instance v0, Lme4;

    const-string v1, "JobInit"

    sget-object v2, Lse4;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v5, Lme4;->t:Lsq5;

    sget-object v1, Lme4;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    const/4 v1, 0x1

    iput v1, v0, Lme4;->q:I

    const/4 v1, 0x0

    iput-object v1, v0, Lme4;->r:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme4;->s(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Lbl8;

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

    invoke-virtual {p0, p2}, Lam7;->P(Lbl8;)V

    invoke-virtual {p1}, Lg02;->d()Ld02;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ld02;->m:Lbl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

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

    iput p1, p0, Lme4;->q:I

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
    .locals 2

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-object p0, p0, Lp44;->l:Lv44;

    iget-boolean p0, p0, Lv44;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v1, "samsung_referrer"

    invoke-virtual {p0, v0, v1}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lam7;->L:Lbl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    check-cast p1, Lal8;

    invoke-virtual {p1}, Lal8;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

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

.method public final s(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 12

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->F()Lp44;

    move-result-object v0

    iget-object v0, v0, Lp44;->l:Lv44;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lme4;->t()V

    iget v5, p0, Lme4;->q:I

    iget p2, v0, Lv44;->b:I

    add-int/lit8 p2, p2, 0x1

    if-lt v5, p2, :cond_0

    iget-wide p0, p0, Lbd4;->j:J

    invoke-static {p0, p1}, Lci8;->W(J)D

    move-result-wide v6

    sget-object v8, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->TimedOut:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v2, Lal8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lal8;-><init>(JIDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lme4;->q:I

    :cond_1
    :try_start_0
    sget-object p2, Lme4;->u:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p1, Ld74;

    iget-object p1, p1, Ld74;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;->build()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    move-result-object p1

    iput-object p1, p0, Lme4;->r:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    invoke-static {}, Lme4;->q()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->startConnection(Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;)V

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
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    sget-object p2, Lme4;->t:Lsq5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create referrer client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsq5;->D(Ljava/lang/Object;)V

    iget v3, p0, Lme4;->q:I

    iget-wide p0, p0, Lbd4;->j:J

    invoke-static {p0, p1}, Lci8;->W(J)D

    move-result-wide v4

    sget-object v6, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lal8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lal8;-><init>(JIDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 5

    const-string v0, "Unable to close the referrer client: "

    sget-object v1, Lme4;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lme4;->r:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lme4;->t:Lsq5;

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

    iput-object v0, p0, Lme4;->r:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
