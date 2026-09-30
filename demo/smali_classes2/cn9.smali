.class public interface abstract Lcn9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C([BIILkk1;)V
.end method

.method public i([BII)Lwm9;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object p2

    new-instance v0, Ldw6;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Ldw6;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, p3, v0}, Lcn9;->C([BIILkk1;)V

    new-instance p0, Lhs1;

    invoke-virtual {p2}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lhs1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
