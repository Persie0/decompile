.class public final Ldh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik8;


# instance fields
.field public final a:Lik8;

.field public final b:J

.field public final synthetic c:Landroidx/room/coroutines/e;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/e;Lik8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iput-object p2, p0, Ldh7;->a:Lik8;

    invoke-static {}, Le7d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldh7;->b:J

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1, p2}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final L(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final a0()Z
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0}, Lik8;->a0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final g(ID)V
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1, p2, p3}, Lik8;->g(ID)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1}, Lik8;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0}, Lik8;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1}, Lik8;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1}, Lik8;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1}, Lik8;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1}, Lik8;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final j(IJ)V
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1, p2, p3}, Lik8;->j(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final k(I[B)V
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1, p2}, Lik8;->k(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final m(I)V
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0, p1}, Lik8;->m(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0}, Lik8;->o()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Ldh7;->c:Landroidx/room/coroutines/e;

    iget-boolean v0, v0, Landroidx/room/coroutines/e;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldh7;->b:J

    invoke-static {}, Le7d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ldh7;->a:Lik8;

    invoke-interface {p0}, Lik8;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
.end method
