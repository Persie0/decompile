.class public interface abstract Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxd7;Ljava/lang/String;)Lc83;
    .locals 3

    check-cast p0, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const-string v0, "PlaylistEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lql4;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
