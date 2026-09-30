.class public final Ljm7;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

.field public d:J


# direct methods
.method public constructor <init>(Lcj9;J)V
    .locals 2

    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    iput-object p1, p0, Ljm7;->c:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljm7;->d:J

    iput-wide p2, p0, Ljm7;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljm7;->c:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    iget-object v1, v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    const-string v2, "privacy.consent_state"

    invoke-virtual {v0, v2, v1}, Lcj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v0

    iput-object v0, p0, Ljm7;->c:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-wide v1, p0, Ljm7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "privacy.consent_state_time_millis"

    invoke-virtual {v0, v2, v1}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ljm7;->d:J

    iget-wide v2, p0, Ljm7;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "privacy.consent_state_time_millis"

    invoke-virtual {v2, v3, v0, v1}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
