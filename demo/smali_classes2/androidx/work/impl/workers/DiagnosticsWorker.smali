.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d()Log5;
    .locals 9

    iget-object p0, p0, Lpg5;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lg8b;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lw8b;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lsp9;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/b;->b:Lhh1;

    iget-object p0, p0, Lhh1;->d:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    iget-object p0, v1, Lu8b;->a:Landroidx/room/d;

    new-instance v6, Lod;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4, v5}, Lod;-><init>(IJ)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, v1, Lu8b;->a:Landroidx/room/d;

    new-instance v6, Lfoa;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lfoa;-><init>(I)V

    invoke-static {v1, v4, v5, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lfoa;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lfoa;-><init>(I)V

    invoke-static {v1, v4, v5, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v4

    sget-object v5, Lud2;->a:Ljava/lang/String;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v4, v5, v7}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v4

    invoke-static {v2, v3, v0, p0}, Lud2;->a(Lg8b;Lw8b;Lsp9;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p0, v6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v4, Lud2;->a:Ljava/lang/String;

    const-string v5, "Running work:\n\n"

    invoke-virtual {p0, v4, v5}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    invoke-static {v2, v3, v0, v6}, Lud2;->a(Lg8b;Lw8b;Lsp9;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v4, Lud2;->a:Ljava/lang/String;

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {p0, v4, v5}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    invoke-static {v2, v3, v0, v1}, Lud2;->a(Lg8b;Lw8b;Lsp9;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0

    return-object p0
.end method
