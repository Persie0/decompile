.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lah4;


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->k()Lbh4;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->c()V

    return-void
.end method

.method public final d()Lsg4;
    .locals 1

    sget-object v0, Ly38;->a:Lz38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lah4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->k()Lbh4;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->l()V

    return-void
.end method
