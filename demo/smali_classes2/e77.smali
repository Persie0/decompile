.class public final Le77;
.super Lk8b;
.source "SourceFile"


# virtual methods
.method public final b()Ll8b;
    .locals 3

    iget-boolean v0, p0, Lk8b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk8b;->c:Lp8b;

    iget-object v0, v0, Lp8b;->j:Lak1;

    iget-boolean v0, v0, Lak1;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk8b;->c:Lp8b;

    iget-boolean v2, v0, Lp8b;->q:Z

    if-nez v2, :cond_2

    new-instance v1, Lf77;

    iget-object v2, p0, Lk8b;->b:Ljava/util/UUID;

    iget-object p0, p0, Lk8b;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, p0}, Ll8b;-><init>(Ljava/util/UUID;Lp8b;Ljava/util/Set;)V

    return-object v1

    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Lk8b;
    .locals 0

    return-object p0
.end method
