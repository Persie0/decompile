.class public final Lxl;
.super Lq80;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lm90;
    .locals 0

    invoke-virtual {p0}, Lxl;->i()Lj73;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lj73;
    .locals 1

    new-instance v0, Lj73;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lm90;-><init>(Ljava/util/List;)V

    return-object v0
.end method
