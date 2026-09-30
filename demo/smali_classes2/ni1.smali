.class public final Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk8;
.implements Lc76;


# instance fields
.field public final a:Lbk8;

.field public final b:Lc76;

.field public c:Lkn1;

.field public d:Ljava/lang/Throwable;

.field public final e:Lmi1;


# direct methods
.method public constructor <init>(Lbk8;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1;->a:Lbk8;

    iput-object v0, p0, Lni1;->b:Lc76;

    new-instance p1, Lmi1;

    invoke-direct {p1, p0}, Lmi1;-><init>(Lni1;)V

    iput-object p1, p0, Lni1;->e:Lmi1;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    iget-object p0, p0, Lni1;->a:Lbk8;

    invoke-interface {p0}, Lbk8;->S()Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lni1;->b:Lc76;

    invoke-interface {p0, p1}, Lc76;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lni1;->b:Lc76;

    invoke-interface {p0, p1}, Lc76;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lni1;->b:Lc76;

    invoke-interface {p0, p1}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lni1;->e:Lmi1;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lab9;->j(I)V

    :cond_0
    iget-object p0, p0, Lni1;->a:Lbk8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lni1;->e:Lmi1;

    iget-object v1, p0, Lni1;->c:Lkn1;

    const/16 v2, 0xa

    if-nez v1, :cond_1

    iget-object v1, p0, Lni1;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni1;->c:Lkn1;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\tCoroutine: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lni1;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    const-string v1, "\t\tAcquired:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llda;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvk9;->r0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lu91;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\t\tPrepared Statement Cache Size: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lab9;->g:Ljava/lang/Object;

    check-cast v1, Lp84;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lab9;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    return-void
.end method

.method public final e0(Ljava/lang/String;)Lik8;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lni1;->e:Lmi1;

    if-eqz v0, :cond_0

    new-instance p0, Lyc0;

    invoke-virtual {v0, p1}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lik8;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lyc0;-><init>(Lik8;I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lni1;->a:Lbk8;

    invoke-interface {p0, p1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lni1;->a:Lbk8;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
