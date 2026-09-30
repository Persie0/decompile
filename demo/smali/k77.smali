.class public final Lk77;
.super Lo77;
.source "SourceFile"


# instance fields
.field public g:Ll77;


# virtual methods
.method public final bridge synthetic a()Lm77;
    .locals 0

    invoke-virtual {p0}, Lk77;->d()Ll77;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lm77;
    .locals 0

    invoke-virtual {p0}, Lk77;->d()Ll77;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-super {p0, p1}, Lo77;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laoa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Laoa;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ll77;
    .locals 3

    iget-object v0, p0, Lo77;->c:Lyba;

    iget-object v1, p0, Lk77;->g:Ll77;

    iget-object v2, v1, Lm77;->a:Lyba;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu06;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    iput-object v0, p0, Lo77;->b:Lu06;

    new-instance v1, Ll77;

    iget-object v0, p0, Lo77;->c:Lyba;

    iget v2, p0, Lo77;->f:I

    invoke-direct {v1, v0, v2}, Lm77;-><init>(Lyba;I)V

    :goto_0
    iput-object v1, p0, Lk77;->g:Ll77;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-super {p0, p1}, Lo77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoa;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Laoa;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoa;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-super {p0, p1}, Lo77;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoa;

    return-object p0
.end method
