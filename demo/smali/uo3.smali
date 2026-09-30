.class public final Luo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:D

.field public final d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luo3;->a:J

    iput p3, p0, Luo3;->b:I

    iput-wide p4, p0, Luo3;->c:D

    iput-object p6, p0, Luo3;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    iput-object p7, p0, Luo3;->e:Ljava/lang/String;

    iput-object p8, p0, Luo3;->f:Ljava/lang/Long;

    iput-object p9, p0, Luo3;->g:Ljava/lang/Long;

    iput-object p10, p0, Luo3;->h:Ljava/lang/Long;

    iput-object p11, p0, Luo3;->i:Ljava/lang/Long;

    iput-object p12, p0, Luo3;->j:Ljava/lang/Boolean;

    iput-object p13, p0, Luo3;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(IDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)Luo3;
    .locals 14

    new-instance v0, Luo3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Luo3;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Leg4;)Luo3;
    .locals 15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Ldg4;

    const-string v1, "gather_time_millis"

    invoke-virtual {p0, v1, v0}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attempt_count"

    invoke-virtual {p0, v0, v1}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p0, v1, v0}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v0, "status"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    move-result-object v7

    const-string v0, "referrer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "install_begin_time"

    invoke-virtual {p0, v0, v1}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "install_begin_server_time"

    invoke-virtual {p0, v0, v1}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "referrer_click_time"

    invoke-virtual {p0, v0, v1}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "referrer_click_server_time"

    invoke-virtual {p0, v0, v1}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "google_play_instant"

    invoke-virtual {p0, v0, v1}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "install_version"

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Luo3;

    invoke-direct/range {v1 .. v14}, Luo3;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget v1, p0, Luo3;->b:I

    const-string v2, "attempt_count"

    invoke-virtual {v0, v1, v2}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v1, p0, Luo3;->c:D

    const-string v3, "duration"

    invoke-virtual {v0, v1, v2, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v1, p0, Luo3;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    iget-object v1, v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->key:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Luo3;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Luo3;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "install_begin_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_1
    iget-object v1, p0, Luo3;->g:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "install_begin_server_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_2
    iget-object v1, p0, Luo3;->h:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "referrer_click_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_3
    iget-object v1, p0, Luo3;->i:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "referrer_click_server_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_4
    iget-object v1, p0, Luo3;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "google_play_instant"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    :cond_5
    iget-object p0, p0, Luo3;->k:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v1, "install_version"

    invoke-virtual {v0, v1, p0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    return-object v0
.end method

.method public final d()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-wide v1, p0, Luo3;->a:J

    const-string v3, "gather_time_millis"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget v1, p0, Luo3;->b:I

    const-string v2, "attempt_count"

    invoke-virtual {v0, v1, v2}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v1, p0, Luo3;->c:D

    const-string v3, "duration"

    invoke-virtual {v0, v1, v2, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v1, p0, Luo3;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    iget-object v1, v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->key:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Luo3;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Luo3;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "install_begin_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_1
    iget-object v1, p0, Luo3;->g:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "install_begin_server_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_2
    iget-object v1, p0, Luo3;->h:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "referrer_click_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_3
    iget-object v1, p0, Luo3;->i:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "referrer_click_server_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_4
    iget-object v1, p0, Luo3;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "google_play_instant"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    :cond_5
    iget-object p0, p0, Luo3;->k:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v1, "install_version"

    invoke-virtual {v0, v1, p0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    return-object v0
.end method
