.class public final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmb;

.field public b:Lmb;

.field public final c:Lmq7;

.field public final d:Lcdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lmb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmb;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorb;->a:Lmb;

    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lmb;

    invoke-virtual {v1}, Lmb;->n()Lmb;

    move-result-object v1

    iput-object v1, p0, Lorb;->b:Lmb;

    new-instance v1, Lmq7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lmq7;-><init>(I)V

    iput-object v1, p0, Lorb;->c:Lmq7;

    new-instance v1, Lcdb;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcdb;-><init>(I)V

    iput-object v1, p0, Lorb;->d:Lcdb;

    new-instance v1, Llfb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llfb;-><init>(Lorb;I)V

    iget-object v0, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v0, Ljh9;

    const-string v2, "internal.registerCallback"

    invoke-virtual {v0, v2, v1}, Ljh9;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Llfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llfb;-><init>(Lorb;I)V

    const-string p0, "internal.eventLogger"

    invoke-virtual {v0, p0, v1}, Ljh9;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lofb;)Z
    .locals 5

    iget-object v0, p0, Lorb;->c:Lmq7;

    :try_start_0
    invoke-virtual {v0, p1}, Lmq7;->o(Lofb;)V

    iget-object p1, p0, Lorb;->a:Lmb;

    iget-object p1, p1, Lmb;->d:Ljava/lang/Object;

    check-cast p1, Lmb;

    const-string v1, "runtime.counter"

    new-instance v2, Lbkb;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lbkb;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lmb;->p(Ljava/lang/String;Lkmb;)V

    iget-object p1, p0, Lorb;->d:Lcdb;

    iget-object p0, p0, Lorb;->b:Lmb;

    invoke-virtual {p0}, Lmb;->n()Lmb;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcdb;->l(Lmb;Lmq7;)V

    invoke-virtual {v0}, Lmq7;->q()Lofb;

    move-result-object p0

    invoke-virtual {v0}, Lmq7;->n()Lofb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lofb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lmq7;->r()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lpnc;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorb;->a:Lmb;

    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lmb;

    invoke-virtual {v1}, Lmb;->n()Lmb;

    move-result-object v1

    iput-object v1, p0, Lorb;->b:Lmb;

    invoke-virtual {p1}, Lpnc;->s()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorb;->b:Lmb;

    const/4 v3, 0x0

    new-array v3, v3, [Lkoc;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkoc;

    invoke-virtual {v0, v2, v1}, Lmb;->k(Lmb;[Lkoc;)Lkmb;

    move-result-object v1

    instance-of v1, v1, Ljjb;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lpnc;->t()Lpmc;

    move-result-object p1

    invoke-virtual {p1}, Lpmc;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    invoke-virtual {v1}, Lymc;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lymc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoc;

    iget-object v4, p0, Lorb;->b:Lmb;

    filled-new-array {v3}, [Lkoc;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lmb;->k(Lmb;[Lkoc;)Lkmb;

    move-result-object v3

    instance-of v4, v3, Lbmb;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, Lorb;->b:Lmb;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, Lmb;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lmb;->r(Ljava/lang/String;)Lkmb;

    move-result-object v5

    instance-of v7, v5, Lvkb;

    if-eqz v7, :cond_3

    check-cast v5, Lvkb;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lorb;->b:Lmb;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lvkb;->a(Lmb;Ljava/util/List;)Lkmb;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid rule definition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Program loading failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
