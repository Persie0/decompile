.class public interface abstract Lqt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 1

    invoke-interface {p0}, Lqt;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Loe1;

    if-eqz v0, :cond_0

    check-cast p0, Loe1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Loe1;->i()V

    :cond_1
    return-void
.end method

.method public abstract f(III)V
.end method

.method public g(Ljava/lang/Object;Lzi3;)V
    .locals 0

    invoke-interface {p0}, Lqt;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract h(II)V
.end method

.method public abstract k()V
.end method

.method public abstract l(ILjava/lang/Object;)V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()Ljava/lang/Object;
.end method
