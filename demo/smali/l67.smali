.class public final Ll67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lsq5;


# instance fields
.field public final a:Ln67;

.field public final b:Leg4;

.field public final c:Leg4;

.field public final d:Landroid/net/Uri;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lm67;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "Payload"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Ll67;->l:Lsq5;

    return-void
.end method

.method public constructor <init>(Ln67;Leg4;Leg4;Landroid/net/Uri;IZZZZLm67;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->a:Ln67;

    iput-object p2, p0, Ll67;->b:Leg4;

    iput-object p3, p0, Ll67;->c:Leg4;

    iput-object p4, p0, Ll67;->d:Landroid/net/Uri;

    iput p5, p0, Ll67;->e:I

    iput-boolean p6, p0, Ll67;->f:Z

    iput-boolean p7, p0, Ll67;->g:Z

    iput-boolean p8, p0, Ll67;->h:Z

    iput-boolean p9, p0, Ll67;->i:Z

    iput-object p10, p0, Ll67;->j:Lm67;

    iput-boolean p11, p0, Ll67;->k:Z

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lb34;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Ll67;
    .locals 15

    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    new-instance v0, Ln67;

    move-object v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Ln67;-><init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V

    new-instance v3, Ll67;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v5

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v14}, Ll67;-><init>(Ln67;Leg4;Leg4;Landroid/net/Uri;IZZZZLm67;Z)V

    return-object v3
.end method

.method public static d(Leg4;)Ll67;
    .locals 31

    move-object/from16 v0, p0

    check-cast v0, Ldg4;

    const-string v1, "metadata"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    check-cast v1, Ldg4;

    const-string v3, "payload_type"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kochava/tracker/payload/internal/PayloadType;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v6

    const-string v3, "payload_method"

    invoke-virtual {v1, v3, v4}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kochava/tracker/payload/internal/PayloadMethod;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadMethod;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_start_time_millis"

    invoke-virtual {v1, v5, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v5, "creation_start_count"

    invoke-virtual {v1, v5, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v5, "creation_time_millis"

    invoke-virtual {v1, v5, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v5, "uptime_millis"

    invoke-virtual {v1, v5, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "state_active"

    invoke-virtual {v1, v2, v5}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v5

    const-string v5, "state_active_count"

    invoke-virtual {v1, v2, v5}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v20, Ln67;

    move-object/from16 v5, v17

    move/from16 v17, v1

    move-object v1, v5

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v17}, Ln67;-><init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V

    const-string v5, "envelope"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v21

    const-string v5, "data"

    invoke-virtual {v0, v5, v6}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v22

    const-string v5, "url"

    invoke-virtual {v0, v5, v4}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v23, v5

    goto :goto_0

    :cond_0
    move-object/from16 v23, v6

    :goto_0
    const-string v5, "lifetime_attempt_count"

    invoke-virtual {v0, v2, v5}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "send_date_allowed"

    invoke-virtual {v0, v5, v2}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const-string v5, "attempt_count_allowed"

    invoke-virtual {v0, v5, v2}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-string v5, "user_agent_allowed"

    invoke-virtual {v0, v5, v2}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const-string v2, "consent_enabled"

    invoke-virtual {v0, v2, v1}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const-string v2, "consent"

    move/from16 v5, v18

    invoke-virtual {v0, v2, v5}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v2

    sget-object v5, Lm67;->d:Lsq5;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v29, v2

    goto :goto_1

    :cond_1
    check-cast v2, Ldg4;

    const-string v5, "applies"

    invoke-virtual {v2, v5, v1}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "state"

    invoke-virtual {v2, v6, v4}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v4

    const-string v6, "state_time"

    invoke-virtual {v2, v6, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Lm67;

    invoke-direct {v6, v5, v4, v2, v3}, Lm67;-><init>(ZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)V

    move-object/from16 v29, v6

    :goto_1
    const-string v2, "filled"

    invoke-virtual {v0, v2, v1}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    new-instance v19, Ll67;

    invoke-direct/range {v19 .. v30}, Ll67;-><init>(Ln67;Leg4;Leg4;Landroid/net/Uri;IZZZZLm67;Z)V

    return-object v19
.end method


# virtual methods
.method public final declared-synchronized e(Landroid/content/Context;Lg02;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v1, "send_date"

    invoke-virtual {p2, v0, v1}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll67;->f:Z

    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v1, "attempt_count"

    invoke-virtual {p2, v0, v1}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll67;->g:Z

    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v1, "User-Agent"

    invoke-virtual {p2, v0, v1}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll67;->h:Z

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p2, Lg02;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit p2

    iput-boolean v0, p0, Ll67;->i:Z

    iget-object v0, p0, Ll67;->j:Lm67;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p2, Lg02;->q:Lm67;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p2

    sget-object v2, Lm67;->d:Lsq5;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Consent updated unknown to known"

    invoke-virtual {v2, v0}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lm67;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    sget-object v5, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, v0, Lm67;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-eq v4, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-nez v4, :cond_4

    const-string v0, "Consent updated not answered to answered"

    invoke-virtual {v2, v0}, Lsq5;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean v4, v0, Lm67;->a:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lm67;->a:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lm67;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-eq v4, v5, :cond_5

    move v6, v3

    :cond_5
    if-nez v6, :cond_6

    const-string v0, "Consent updated not applies to not applies"

    invoke-virtual {v2, v0}, Lsq5;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_3
    iput-object v0, p0, Ll67;->j:Lm67;

    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v1, "sdk_timing"

    invoke-virtual {p2, v0, v1}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p0, Ll67;->a:Ln67;

    iget-object v1, v6, Ln67;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    if-ne v1, v2, :cond_7

    iget-boolean v7, p0, Ll67;->k:Z

    iget-object v8, p0, Ll67;->b:Leg4;

    iget-object v9, p0, Ll67;->c:Leg4;

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Lg02;->c(Landroid/content/Context;Ln67;ZLeg4;Leg4;)V

    if-eqz v0, :cond_7

    iget-object p1, p0, Ll67;->a:Ln67;

    iget-object p1, p1, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object p2, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne p1, p2, :cond_7

    iget-boolean p1, p0, Ll67;->k:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {v4, p1}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    iget-object p1, p0, Ll67;->c:Leg4;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v4, Lg02;->s:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    const-string v0, "sdk_timing"

    check-cast p1, Ldg4;

    invoke-virtual {p1, v0, p2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_7
    :goto_4
    iput-boolean v3, p0, Ll67;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, p2

    :goto_5
    move-object p1, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, p2

    :goto_6
    move-object p1, v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw p1

    :catchall_5
    move-exception v0

    goto :goto_6

    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Ll67;->d:Landroid/net/Uri;

    invoke-static {v0}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne v0, v1, :cond_1

    const-string v1, ""

    iget-object p0, p0, Ll67;->c:Leg4;

    check-cast p0, Ldg4;

    const-string v2, "event_name"

    invoke-virtual {p0, v2, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g(Lg02;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lg02;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lg02;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move v0, v3

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_3
    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll67;->c:Leg4;

    const-string v1, "event_name"

    const-string v4, ""

    check-cast v0, Ldg4;

    invoke-virtual {v0, v1, v4}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg02;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_4
    iget-object v0, p0, Ll67;->a:Ln67;

    iget-object v0, v0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ll67;->c:Leg4;

    const-string v1, "identity_link"

    check-cast v0, Ldg4;

    invoke-virtual {v0, v1, v2}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    check-cast v0, Ldg4;

    invoke-virtual {v0}, Ldg4;->r()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_3

    monitor-exit p0

    return v3

    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ldg4;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p1, Lg02;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    monitor-exit p0

    return v3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_4
    iget-boolean p1, p0, Ll67;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ll67;->j:Lm67;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lm67;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-eq v0, v1, :cond_7

    iget-boolean p1, p1, Lm67;->a:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ll67;->a:Ln67;

    iget-object p1, p1, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final declared-synchronized h()Ldg4;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Ll67;->a:Ln67;

    invoke-virtual {v1}, Ln67;->a()Ldg4;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Ll67;->b:Leg4;

    const-string v2, "envelope"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Ll67;->c:Leg4;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-object v1, p0, Ll67;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget v1, p0, Ll67;->e:I

    const-string v2, "lifetime_attempt_count"

    invoke-virtual {v0, v1, v2}, Ldg4;->w(ILjava/lang/String;)Z

    iget-boolean v1, p0, Ll67;->f:Z

    const-string v2, "send_date_allowed"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-boolean v1, p0, Ll67;->g:Z

    const-string v2, "attempt_count_allowed"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-boolean v1, p0, Ll67;->h:Z

    const-string v2, "user_agent_allowed"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-boolean v1, p0, Ll67;->i:Z

    const-string v2, "consent_enabled"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v1, p0, Ll67;->j:Lm67;

    if-eqz v1, :cond_0

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v2

    iget-boolean v3, v1, Lm67;->a:Z

    const-string v4, "applies"

    invoke-virtual {v2, v4, v3}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v3, v1, Lm67;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    iget-object v3, v3, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    const-string v4, "state"

    invoke-virtual {v2, v4, v3}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-wide v3, v1, Lm67;->c:J

    const-string v1, "state_time"

    invoke-virtual {v2, v1, v3, v4}, Ldg4;->A(Ljava/lang/String;J)Z

    const-string v1, "consent"

    invoke-virtual {v0, v1, v2}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Ll67;->k:Z

    const-string v2, "filled"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Landroid/content/Context;I[J)Lnk6;
    .locals 12

    iget v0, p0, Ll67;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll67;->e:I

    sget-object v0, Lk67;->a:[I

    iget-object v2, p0, Ll67;->a:Ln67;

    iget-object v3, v2, Ln67;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll67;->f()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lw41;

    invoke-direct {v1, p1, v0, v3}, Lw41;-><init>(Landroid/content/Context;Landroid/net/Uri;Lrf4;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "Invalid method type"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Ll67;->b:Leg4;

    check-cast v0, Ldg4;

    invoke-virtual {v0}, Ldg4;->f()Ldg4;

    move-result-object v0

    iget-object v1, p0, Ll67;->c:Leg4;

    check-cast v1, Ldg4;

    invoke-virtual {v1}, Ldg4;->f()Ldg4;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v0, v4, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    iget-boolean v4, p0, Ll67;->g:Z

    if-eqz v4, :cond_2

    iget-object v2, v2, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne v2, v4, :cond_2

    const-string v2, "attempt_count"

    invoke-virtual {v1, p2, v2}, Ldg4;->w(ILjava/lang/String;)Z

    :cond_2
    iget-boolean v2, p0, Ll67;->i:Z

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll67;->j:Lm67;

    if-eqz v2, :cond_4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    iget-boolean v7, v2, Lm67;->a:Z

    const-string v8, "required"

    invoke-virtual {v6, v8, v7}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v7, v2, Lm67;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    sget-object v8, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne v7, v8, :cond_3

    iget-wide v7, v2, Lm67;->c:J

    div-long/2addr v7, v4

    const-string v2, "time"

    invoke-virtual {v6, v2, v7, v8}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_3
    const-string v2, "consent"

    invoke-virtual {v0, v2, v6}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    :cond_4
    iget-boolean v2, p0, Ll67;->f:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v8, 0x9

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    invoke-static {v8}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    new-array v8, v7, [B

    fill-array-data v8, :array_7

    invoke-static {v8}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    new-array v8, v7, [B

    fill-array-data v8, :array_8

    invoke-static {v8}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v8, 0x11

    new-array v8, v8, [B

    fill-array-data v8, :array_9

    invoke-static {v8}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-array v9, v8, [B

    fill-array-data v9, :array_a

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v9, 0x9

    new-array v9, v9, [B

    fill-array-data v9, :array_b

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_c

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    new-array v7, v7, [B

    fill-array-data v7, :array_d

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v7, 0x8

    new-array v9, v7, [B

    fill-array-data v9, :array_e

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-array v9, v9, [B

    fill-array-data v9, :array_f

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_10

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    check-cast v9, Ldg4;

    invoke-virtual {v9, v11, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_5
    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_11

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v9

    if-eqz v9, :cond_6

    new-array v11, v7, [B

    fill-array-data v11, :array_12

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    check-cast v9, Ldg4;

    invoke-virtual {v9, v11, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    new-array v11, v8, [B

    fill-array-data v11, :array_13

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_14

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v11}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v11, 0x13

    new-array v11, v11, [B

    fill-array-data v11, :array_15

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_6
    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_16

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v9

    if-eqz v9, :cond_7

    new-array v11, v7, [B

    fill-array-data v11, :array_17

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    check-cast v9, Ldg4;

    invoke-virtual {v9, v11, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    new-array v11, v8, [B

    fill-array-data v11, :array_18

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_19

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v11}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v11, 0x13

    new-array v11, v11, [B

    fill-array-data v11, :array_1a

    invoke-static {v11}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_7
    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_1b

    invoke-static {v9}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v7, v7, [B

    fill-array-data v7, :array_1c

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    check-cast v1, Ldg4;

    invoke-virtual {v1, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    new-array v7, v8, [B

    fill-array-data v7, :array_1d

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_1e

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_1f

    invoke-static {v7}, Ll67;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1}, Ll67;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb34;->k()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    const-wide/16 v6, 0x0

    :goto_0
    if-ge v10, v3, :cond_9

    aget-byte v8, v1, v10

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%03d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Z"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_date"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {p0}, Ll67;->f()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lrf4;

    invoke-direct {v2, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lw41;

    invoke-direct {v0, p1, v1, v2}, Lw41;-><init>(Landroid/content/Context;Landroid/net/Uri;Lrf4;)V

    move-object v1, v0

    :goto_1
    monitor-enter v1

    :try_start_0
    iput-object p3, v1, Lw41;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-boolean p1, p0, Ll67;->h:Z

    if-nez p1, :cond_c

    const-string p1, "User-Agent"

    const-string p3, ""

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lw41;->e:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, v1, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_c
    :goto_4
    monitor-enter v1

    :try_start_3
    invoke-virtual {v1, p2, p0}, Lw41;->J(ILl67;)Lnk6;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    sget-object p1, Ll67;->l:Lsq5;

    iget-object p2, p0, Lnk6;->f:Ldg4;

    iget-object p3, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast p3, Lsj5;

    iget-object v0, p1, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lsq5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p3, v1, p2, v0, p1}, Lsj5;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :array_0
    .array-data 1
        0x6et
        0x74t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6bt
        0x6ft
        0x63t
        0x68t
        0x61t
        0x76t
        0x61t
        0x5ft
        0x61t
        0x70t
        0x70t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        0x6ft
        0x63t
        0x68t
        0x61t
        0x76t
        0x61t
        0x5ft
        0x64t
        0x65t
        0x76t
        0x69t
        0x63t
        0x65t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x5ft
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    :array_4
    .array-data 1
        0x69t
        0x6et
        0x69t
        0x74t
        0x5ft
        0x74t
        0x6ft
        0x6bt
        0x65t
        0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x61t
        0x64t
        0x69t
        0x64t
    .end array-data

    :array_6
    .array-data 1
        0x66t
        0x69t
        0x72t
        0x65t
        0x5ft
        0x61t
        0x64t
        0x69t
        0x64t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6ft
        0x61t
        0x69t
        0x64t
    .end array-data

    :array_8
    .array-data 1
        0x61t
        0x73t
        0x69t
        0x64t
    .end array-data

    :array_9
    .array-data 1
        0x66t
        0x62t
        0x5ft
        0x61t
        0x74t
        0x74t
        0x72t
        0x69t
        0x62t
        0x75t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x63t
        0x75t
        0x73t
        0x74t
        0x6ft
        0x6dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x63t
        0x75t
        0x73t
        0x74t
        0x6ft
        0x6dt
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x63t
        0x6ft
        0x6et
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x5ft
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_d
    .array-data 1
        0x63t
        0x67t
        0x69t
        0x64t
    .end array-data

    :array_e
    .array-data 1
        0x75t
        0x73t
        0x65t
        0x72t
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    :array_f
    .array-data 1
        0x69t
        0x64t
        0x73t
    .end array-data

    :array_10
    .array-data 1
        0x65t
        0x6dt
        0x61t
        0x69t
        0x6ct
    .end array-data

    nop

    :array_11
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_12
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_13
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x62t
        0x65t
        0x67t
        0x69t
        0x6et
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
        0x5ft
        0x63t
        0x6ct
        0x69t
        0x63t
        0x6bt
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    :array_16
    .array-data 1
        0x68t
        0x75t
        0x61t
        0x77t
        0x65t
        0x69t
        0x5ft
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_17
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_18
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x62t
        0x65t
        0x67t
        0x69t
        0x6et
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
        0x5ft
        0x63t
        0x6ct
        0x69t
        0x63t
        0x6bt
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    :array_1b
    .array-data 1
        0x73t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x5ft
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_1c
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_1d
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x62t
        0x65t
        0x67t
        0x69t
        0x6et
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
        0x5ft
        0x63t
        0x6ct
        0x69t
        0x63t
        0x6bt
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data
.end method
