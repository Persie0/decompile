.class public abstract Lqc9;
.super Lqh9;
.source "SourceFile"

# interfaces
.implements Lvc9;
.implements Ldh9;
.implements Lt66;


# instance fields
.field public b:Lpc9;


# virtual methods
.method public final b()Lyc9;
    .locals 0

    sget-object p0, Ltr3;->g:Ltr3;

    return-object p0
.end method

.method public final d()Lrh9;
    .locals 0

    iget-object p0, p0, Lqc9;->b:Lpc9;

    return-object p0
.end method

.method public final f(Lrh9;Lrh9;Lrh9;)Lrh9;
    .locals 0

    move-object p0, p2

    check-cast p0, Lpc9;

    check-cast p3, Lpc9;

    iget p0, p0, Lpc9;->c:F

    iget p1, p3, Lpc9;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lrh9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpc9;

    iput-object p1, p0, Lqc9;->b:Lpc9;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lqc9;->b:Lpc9;

    invoke-static {v0, p0}, Lnc9;->t(Lrh9;Lph9;)Lrh9;

    move-result-object p0

    check-cast p0, Lpc9;

    iget p0, p0, Lpc9;->c:F

    return p0
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, Lqc9;->b:Lpc9;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lpc9;

    iget v1, v0, Lpc9;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqc9;->b:Lpc9;

    sget-object v2, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lnc9;->o(Lrh9;Lqh9;Ljc9;Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lpc9;

    iput p1, v0, Lpc9;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lnc9;->n(Ljc9;Lph9;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqc9;->b:Lpc9;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lpc9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lpc9;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
