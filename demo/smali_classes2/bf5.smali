.class public final Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)Ln94;
    .locals 2

    sget-object v0, Laha;->c:Lxga;

    invoke-virtual {v0, p0, p1, p2}, Lxga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln94;

    move-object v1, v0

    check-cast v1, Ln1;

    iget-boolean v1, v1, Ln1;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ln94;->mutableCopyWithCapacity(I)Ln94;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Laha;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
