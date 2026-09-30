.class public interface abstract Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object p1

    invoke-interface {p0, p1}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lrp7;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lvc1;->d(Lrp7;)Luo7;

    move-result-object p0

    invoke-interface {p0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Luo7;
    .locals 0

    invoke-static {p1}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object p1

    invoke-interface {p0, p1}, Lvc1;->f(Lrp7;)Luo7;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lrp7;)Luo7;
.end method

.method public abstract e(Lrp7;)Lqz6;
.end method

.method public abstract f(Lrp7;)Luo7;
.end method

.method public g(Lrp7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lvc1;->f(Lrp7;)Luo7;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
