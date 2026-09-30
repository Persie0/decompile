.class public final Ldk;
.super Landroidx/compose/material3/internal/ripple/b;
.source "SourceFile"


# instance fields
.field public Y:Ldh8;

.field public Z:Leh8;


# virtual methods
.method public final S0()V
    .locals 5

    iget-object v0, p0, Ldk;->Y:Ldh8;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ldk;->Z:Leh8;

    invoke-static {p0}, Lq9;->s(Lll2;)V

    iget-object v1, v0, Ldh8;->d:Lfs6;

    iget-object v2, v1, Lfs6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Leh8;->c()V

    iget-object v3, v1, Lfs6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh8;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ldh8;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
