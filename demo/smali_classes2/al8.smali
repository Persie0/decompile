.class public final Lal8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl8;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:D

.field public final d:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JIDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lal8;->a:J

    iput p3, p0, Lal8;->b:I

    iput-wide p4, p0, Lal8;->c:D

    iput-object p6, p0, Lal8;->d:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    iput-object p7, p0, Lal8;->e:Ljava/lang/String;

    iput-object p8, p0, Lal8;->f:Ljava/lang/Long;

    iput-object p9, p0, Lal8;->g:Ljava/lang/Long;

    return-void
.end method

.method public static b(Leg4;)Lal8;
    .locals 11

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

    invoke-static {v0}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    move-result-object v7

    const-string v0, "referrer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "install_begin_time"

    invoke-virtual {p0, v0, v1}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "referrer_click_time"

    invoke-virtual {p0, v0, v1}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lal8;

    invoke-direct/range {v1 .. v10}, Lal8;-><init>(JIDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget v1, p0, Lal8;->b:I

    const-string v2, "attempt_count"

    invoke-virtual {v0, v1, v2}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v1, p0, Lal8;->c:D

    const-string v3, "duration"

    invoke-virtual {v0, v1, v2, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v1, p0, Lal8;->d:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    iget-object v1, v1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->key:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lal8;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Lal8;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "install_begin_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_1
    iget-object p0, p0, Lal8;->g:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p0, "referrer_click_time"

    invoke-virtual {v0, p0, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_2
    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lal8;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lal8;->d:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    iget-object p0, p0, Lal8;->d:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->Ok:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    iget-object p0, p0, Lal8;->d:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NoData:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-wide v1, p0, Lal8;->a:J

    const-string v3, "gather_time_millis"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget v1, p0, Lal8;->b:I

    const-string v2, "attempt_count"

    invoke-virtual {v0, v1, v2}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v1, p0, Lal8;->c:D

    const-string v3, "duration"

    invoke-virtual {v0, v1, v2, v3}, Ldg4;->v(DLjava/lang/String;)Z

    iget-object v1, p0, Lal8;->d:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    iget-object v1, v1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->key:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lal8;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Lal8;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "install_begin_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_1
    iget-object p0, p0, Lal8;->g:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p0, "referrer_click_time"

    invoke-virtual {v0, p0, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_2
    return-object v0
.end method
