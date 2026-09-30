.class public final Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa3;


# instance fields
.field public final a:Lfi;

.field public final b:Lgi;

.field public final c:Lfs6;

.field public final d:Ldb3;

.field public final e:Lcc4;

.field public final f:La9;


# direct methods
.method public constructor <init>(Lfi;Lgi;)V
    .locals 4

    sget-object v0, Lza3;->a:Lfs6;

    new-instance v1, Ldb3;

    sget-object v2, Lza3;->b:Lls;

    invoke-direct {v1, v2}, Ldb3;-><init>(Lls;)V

    new-instance v2, Lcc4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcc4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya3;->a:Lfi;

    iput-object p2, p0, Lya3;->b:Lgi;

    iput-object v0, p0, Lya3;->c:Lfs6;

    iput-object v1, p0, Lya3;->d:Ldb3;

    iput-object v2, p0, Lya3;->e:Lcc4;

    new-instance p1, La9;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, La9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lya3;->f:La9;

    return-void
.end method


# virtual methods
.method public final a(Ltda;)Lwda;
    .locals 4

    iget-object v0, p0, Lya3;->c:Lfs6;

    new-instance v1, Landroidx/compose/ui/text/font/b;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/b;-><init>(Lya3;Ltda;)V

    iget-object p0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Ls46;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lab9;

    invoke-virtual {v2, p1}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwda;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwda;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lab9;

    invoke-virtual {v2, p1}, Lab9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Lui5;

    const/16 v2, 0x17

    invoke-direct {p0, v2, v0, p1}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/font/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwda;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lab9;

    invoke-virtual {v2, p1}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lwda;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Lab9;

    invoke-virtual {v0, p1, p0}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lxa3;Lbc3;II)Lwda;
    .locals 6

    new-instance v0, Ltda;

    iget-object v1, p0, Lya3;->b:Lgi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lgi;->a:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lbc3;->a:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Ll70;->h(III)I

    move-result p2

    new-instance v1, Lbc3;

    invoke-direct {v1, p2}, Lbc3;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lya3;->a:Lfi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ltda;-><init>(Lxa3;Lbc3;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lya3;->a(Ltda;)Lwda;

    move-result-object p0

    return-object p0
.end method
