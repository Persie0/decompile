.class public final Lb8a;
.super Luk3;
.source "SourceFile"


# virtual methods
.method public final i(Le8a;)V
    .locals 0

    invoke-virtual {p0}, Luk3;->h()V

    iget-object p0, p0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p0, Le8a;

    invoke-static {p0, p1}, Le8a;->u(Le8a;Le8a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luk3;->h()V

    iget-object p0, p0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p0, Le8a;

    invoke-static {p0}, Le8a;->t(Le8a;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(J)V
    .locals 0

    invoke-virtual {p0}, Luk3;->h()V

    iget-object p0, p0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p0, Le8a;

    invoke-static {p0, p1, p2}, Le8a;->z(Le8a;J)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    invoke-virtual {p0}, Luk3;->h()V

    iget-object p0, p0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p0, Le8a;

    invoke-static {p0, p1, p2}, Le8a;->A(Le8a;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Luk3;->h()V

    iget-object p0, p0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p0, Le8a;

    invoke-static {p0, p1}, Le8a;->s(Le8a;Ljava/lang/String;)V

    return-void
.end method
