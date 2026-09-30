.class public final Lqrc;
.super Lsqc;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpc;

    invoke-static {p4, p2, p3}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmpc;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lmpc;->zza()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lmpc;->a(I)Lmpc;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpc;

    invoke-interface {p0}, Lmpc;->zzb()V

    return-void
.end method
