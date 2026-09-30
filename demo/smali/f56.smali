.class public final Lf56;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Ln66;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo66;

.field public final e:Ln66;

.field public final f:Lsd3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lsf;-><init>(I)V

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v0

    iput-object v0, p0, Lf56;->b:Ln66;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf56;->c:Ljava/util/ArrayList;

    sget-object v0, Lpm8;->a:Lo66;

    new-instance v0, Lo66;

    invoke-direct {v0}, Lo66;-><init>()V

    iput-object v0, p0, Lf56;->d:Lo66;

    new-instance v0, Ln66;

    invoke-direct {v0}, Ln66;-><init>()V

    iput-object v0, p0, Lf56;->e:Ln66;

    new-instance v0, Lwz2;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lwz2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lnc9;->a:Lwx8;

    invoke-static {v1}, Lnc9;->e(Lvi3;)Ljava/lang/Object;

    sget-object v1, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnc9;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lnc9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lsd3;

    invoke-direct {v1, v0}, Lsd3;-><init>(Lzi3;)V

    iput-object v1, p0, Lf56;->f:Lsd3;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final j(Lyv8;)V
    .locals 1

    new-instance v0, Ld56;

    invoke-direct {v0, p1}, Ld56;-><init>(Lyv8;)V

    iget-object p0, p0, Lf56;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf56;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le56;

    instance-of v5, v4, Lc56;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf56;->b:Ln66;

    move-object v6, v4

    check-cast v6, Lc56;

    iget-object v6, v6, Lc56;->a:Ljava/lang/Object;

    check-cast v4, Lc56;

    iget-object v4, v4, Lc56;->b:Lyv8;

    invoke-static {v5, v6, v4}, Lfa4;->g(Ln66;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Ld56;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf56;->b:Ln66;

    check-cast v4, Ld56;

    iget-object v4, v4, Ld56;->a:Lyv8;

    invoke-static {v5, v4}, Lfa4;->G(Ln66;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lf56;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lf56;->f:Lsd3;

    invoke-virtual {v0}, Lsd3;->a()V

    iget-object v0, p0, Lf56;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf56;->e:Ln66;

    invoke-virtual {v0}, Ln66;->a()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf56;->b:Ln66;

    invoke-virtual {p0}, Ln66;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final w(Lyv8;)Lvi3;
    .locals 4

    iget-object v0, p0, Lf56;->e:Ln66;

    invoke-virtual {v0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi3;

    if-nez v1, :cond_1

    new-instance v1, Lh85;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ln66;->f(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Ln66;->c:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Ln66;->b:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final y(Lcu0;)V
    .locals 1

    iget-object v0, p0, Lf56;->e:Ln66;

    invoke-virtual {v0, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf56;->j(Lyv8;)V

    invoke-virtual {p0}, Lf56;->k()V

    return-void
.end method
