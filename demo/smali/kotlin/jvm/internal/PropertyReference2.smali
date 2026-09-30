.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lzi3;


# virtual methods
.method public final d()Lsg4;
    .locals 1

    sget-object v0, Ly38;->a:Lz38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/PropertyReference2Impl;

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->k()Lbh4;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/internal/PropertyReference2;

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->l()V

    return-void
.end method
