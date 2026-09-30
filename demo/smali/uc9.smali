.class public abstract Luc9;
.super Lqh9;
.source "SourceFile"

# interfaces
.implements Lvc9;
.implements Ldh9;
.implements Lt66;


# instance fields
.field public b:Ltc9;


# virtual methods
.method public final b()Lyc9;
    .locals 0

    sget-object p0, Ltr3;->g:Ltr3;

    return-object p0
.end method

.method public final d()Lrh9;
    .locals 0

    iget-object p0, p0, Luc9;->b:Ltc9;

    return-object p0
.end method

.method public final f(Lrh9;Lrh9;Lrh9;)Lrh9;
    .locals 2

    move-object p0, p2

    check-cast p0, Ltc9;

    check-cast p3, Ltc9;

    iget-wide p0, p0, Ltc9;->c:J

    iget-wide v0, p3, Ltc9;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lrh9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltc9;

    iput-object p1, p0, Luc9;->b:Ltc9;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Luc9;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Luc9;->b:Ltc9;

    invoke-static {v0, p0}, Lnc9;->t(Lrh9;Lph9;)Lrh9;

    move-result-object p0

    check-cast p0, Ltc9;

    iget-wide v0, p0, Ltc9;->c:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Luc9;->b:Ltc9;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Ltc9;

    iget-wide v1, v0, Ltc9;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luc9;->b:Ltc9;

    sget-object v2, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lnc9;->o(Lrh9;Lqh9;Ljc9;Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Ltc9;

    iput-wide p1, v0, Ltc9;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lnc9;->n(Ljc9;Lph9;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luc9;->i(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luc9;->b:Ltc9;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Ltc9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ltc9;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
