.class public final Lpj0;
.super Lho5;
.source "SourceFile"


# virtual methods
.method public final p(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2

    new-instance p0, Lzb1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzb1;-><init>(I)V

    new-instance v1, Lx52;

    invoke-direct {v1, p1}, Lx52;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwl0;

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object v1, p1, p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    new-instance p0, Loj0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loj0;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
