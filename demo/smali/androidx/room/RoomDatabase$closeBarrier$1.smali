.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui3;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/d;

    iget-object v0, p0, Landroidx/room/d;->a:Lvl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/room/d;->i()Landroidx/room/a;

    iget-object p0, p0, Landroidx/room/d;->e:Lsb2;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsb2;->g:Ljava/lang/Object;

    check-cast v0, Lhi1;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, p0, Lsb2;->h:Ljava/lang/Object;

    check-cast p0, Lyn9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method
