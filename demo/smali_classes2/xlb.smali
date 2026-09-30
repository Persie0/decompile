.class public interface abstract Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lxlb;Lxmb;Lmb;Ljava/util/ArrayList;)Lkmb;
    .locals 3

    iget-object p1, p1, Lxmb;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lxlb;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lxlb;->f(Ljava/lang/String;)Lkmb;

    move-result-object p0

    instance-of v0, p0, Lvkb;

    if-eqz v0, :cond_0

    check-cast p0, Lvkb;

    invoke-virtual {p0, p2, p3}, Lvkb;->a(Lmb;Ljava/util/List;)Lkmb;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " is not a function"

    invoke-static {p1, p0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    invoke-static {p1, v0, p3}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmb;

    iget-object p3, p2, Lmb;->c:Ljava/lang/Object;

    check-cast p3, Lcdb;

    invoke-virtual {p3, p2, p1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p1

    invoke-interface {p1}, Lkmb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxlb;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkmb;->D:Lsib;

    return-object p0

    :cond_2
    sget-object p0, Lkmb;->E:Lsib;

    return-object p0

    :cond_3
    const-string p0, "Object has no function "

    invoke-static {p0, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Lkmb;
.end method

.method public abstract i(Ljava/lang/String;Lkmb;)V
.end method

.method public abstract j(Ljava/lang/String;)Z
.end method
