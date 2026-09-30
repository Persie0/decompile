.class public final Lsb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lsb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls02;Llq2;Lzi3;)V
    .locals 12

    const/4 v0, 0x2

    iput v0, p0, Lsb2;->a:I

    iget-object v1, p1, Ls02;->g:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v2, p1, Ls02;->c:Lxn9;

    iget-object v3, p1, Ls02;->p:Lck8;

    iget-object v6, p1, Ls02;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsb2;->e:Ljava/lang/Object;

    iget-object v4, p1, Ls02;->e:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v4, p0, Lsb2;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-string v11, ":memory:"

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    iget-object v5, p1, Ls02;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lix;

    iget p1, p2, Llq2;->a:I

    invoke-direct {v7, p0, p1}, Lix;-><init>(Lsb2;I)V

    new-instance v4, Lwn9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwn9;-><init>(Landroid/content/Context;Ljava/lang/String;Lix;ZZ)V

    invoke-interface {v2, v4}, Lxn9;->f(Lwn9;)Lyn9;

    move-result-object p1

    iput-object p1, p0, Lsb2;->h:Ljava/lang/Object;

    new-instance p2, Landroidx/room/coroutines/c;

    new-instance v0, Lcc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcc4;->a:Ljava/lang/Object;

    if-nez v6, :cond_1

    move-object v6, v11

    :cond_1
    invoke-direct {p2, v0, v6, p3}, Landroidx/room/coroutines/c;-><init>(Lck8;Ljava/lang/String;Lzi3;)V

    iput-object p2, p0, Lsb2;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    iput-object v4, p0, Lsb2;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lck8;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/room/coroutines/c;

    new-instance p2, Ljq;

    invoke-direct {p2, p0, v3}, Ljq;-><init>(Lsb2;Lck8;)V

    if-nez v6, :cond_4

    move-object v6, v11

    :cond_4
    invoke-direct {p1, p2, v6, p3}, Landroidx/room/coroutines/c;-><init>(Lck8;Ljava/lang/String;Lzi3;)V

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    new-instance p1, Ljq;

    invoke-direct {p1, p0, v3}, Ljq;-><init>(Lsb2;Lck8;)V

    invoke-static {p1}, Lp8d;->b(Ljq;)Landroidx/room/coroutines/a;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljq;

    invoke-direct {p1, p0, v3}, Ljq;-><init>(Lsb2;Lck8;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Laa0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/16 v2, 0x27

    if-eq p3, v10, :cond_8

    if-ne p3, v0, :cond_7

    const/4 p3, 0x4

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p3, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v10, :cond_a

    if-ne p2, v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    invoke-static {p1, v6, p3}, Lp8d;->a(Ljq;Ljava/lang/String;I)Landroidx/room/coroutines/a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lsb2;->g:Ljava/lang/Object;

    :goto_3
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    iget-object p0, p0, Lsb2;->h:Ljava/lang/Object;

    check-cast p0, Lyn9;

    if-eqz p0, :cond_c

    invoke-interface {p0, v10}, Lyn9;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Ls02;Lvp6;Lzi3;)V
    .locals 3

    const/4 p2, 0x2

    iput p2, p0, Lsb2;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lsb2;->d:Ljava/lang/Object;

    .line 236
    new-instance p2, Lyh8;

    invoke-direct {p2}, Lyh8;-><init>()V

    iput-object p2, p0, Lsb2;->e:Ljava/lang/Object;

    .line 237
    iget-object p2, p1, Ls02;->e:Ljava/util/List;

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lsb2;->f:Ljava/lang/Object;

    .line 238
    new-instance v0, Lcg7;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcg7;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    move-object p2, p3

    .line 239
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 240
    new-instance p0, Lzh8;

    invoke-direct {p0, v0}, Lzh8;-><init>(Lcg7;)V

    .line 241
    invoke-static {p2, p0}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    iget-object p0, p1, Ls02;->a:Landroid/content/Context;

    .line 243
    iget-object p2, p1, Ls02;->d:Ld54;

    .line 244
    iget-object p3, p1, Ls02;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 245
    iget-object v0, p1, Ls02;->h:Ljava/util/concurrent/Executor;

    .line 246
    iget-object v1, p1, Ls02;->i:Ljava/util/concurrent/Executor;

    .line 247
    iget-object v2, p1, Ls02;->m:Ljava/util/List;

    .line 248
    iget-object p1, p1, Ls02;->n:Ljava/util/List;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method

.method public synthetic constructor <init>(ZZLd57;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lsb2;->a:I

    .line 260
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 261
    invoke-direct/range {v1 .. v9}, Lsb2;-><init>(ZZLd57;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLd57;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb2;->a:I

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-boolean p1, p0, Lsb2;->b:Z

    .line 253
    iput-boolean p2, p0, Lsb2;->c:Z

    .line 254
    iput-object p3, p0, Lsb2;->d:Ljava/lang/Object;

    .line 255
    iput-object p4, p0, Lsb2;->e:Ljava/lang/Object;

    .line 256
    iput-object p5, p0, Lsb2;->f:Ljava/lang/Object;

    .line 257
    iput-object p6, p0, Lsb2;->g:Ljava/lang/Object;

    .line 258
    iput-object p7, p0, Lsb2;->h:Ljava/lang/Object;

    .line 259
    invoke-static {p8}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsb2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lsb2;Lbk8;)V
    .locals 5

    iget-object v0, p0, Lsb2;->e:Ljava/lang/Object;

    check-cast v0, Llq2;

    const-string v1, "PRAGMA user_version = "

    invoke-static {p1}, Lsb2;->f(Lbk8;)V

    iget-object v2, p0, Lsb2;->d:Ljava/lang/Object;

    check-cast v2, Ls02;

    iget-object v3, v2, Ls02;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Ls02;->g:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :goto_1
    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lik8;->a0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    iget v0, v0, Llq2;->a:I

    if-eq v3, v0, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lsb2;->j(Lbk8;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lsb2;->k(Lbk8;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    sget-object v0, Lxfa;->a:Lxfa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lxfa;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lsb2;->l(Lbk8;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Lbk8;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lik8;->a0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lik8;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V
    .locals 6

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Lak8;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-nez v0, :cond_a

    iget-object v0, p0, Lsb2;->d:Ljava/lang/Object;

    check-cast v0, Lwj1;

    iget-object v3, v0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lak8;

    invoke-direct {p4, p1}, Lak8;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Lak8;

    invoke-virtual {p4, p1}, Lak8;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb2;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v3, p2, p3, p4}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb2;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v3, p2, p3, p4}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb2;

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v4, p2, p3, p4}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v3, p2, p3, p4}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v2, p2, p3, p4}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0, p2, p3, p4}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public c(Lwj1;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvj1;

    iget-object v2, v4, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v3, v4, Lvj1;->Q:[Lbj1;

    iget-object v5, v4, Lvj1;->L:Lbj1;

    iget-object v6, v4, Lvj1;->J:Lbj1;

    iget-object v7, v4, Lvj1;->K:Lbj1;

    iget-object v8, v4, Lvj1;->I:Lbj1;

    const/4 v9, 0x0

    aget-object v10, v2, v9

    const/4 v11, 0x1

    aget-object v2, v2, v11

    iget v12, v4, Lvj1;->h0:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_0

    iput-boolean v11, v4, Lvj1;->a:Z

    goto :goto_0

    :cond_0
    iget v12, v4, Lvj1;->w:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v12, v13

    const/4 v15, 0x2

    if-gez v14, :cond_1

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v14, :cond_1

    iput v15, v4, Lvj1;->r:I

    :cond_1
    iget v14, v4, Lvj1;->z:F

    cmpg-float v16, v14, v13

    if-gez v16, :cond_2

    move/from16 v16, v9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v9, :cond_3

    iput v15, v4, Lvj1;->s:I

    goto :goto_1

    :cond_2
    move/from16 v16, v9

    :cond_3
    :goto_1
    iget v9, v4, Lvj1;->X:F

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    move/from16 v17, v13

    const/4 v13, 0x3

    if-lez v9, :cond_9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v9, :cond_5

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v15, :cond_4

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v15, :cond_5

    :cond_4
    iput v13, v4, Lvj1;->r:I

    goto :goto_2

    :cond_5
    if-ne v2, v9, :cond_7

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v15, :cond_6

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v15, :cond_7

    :cond_6
    iput v13, v4, Lvj1;->s:I

    goto :goto_2

    :cond_7
    if-ne v10, v9, :cond_9

    if-ne v2, v9, :cond_9

    iget v9, v4, Lvj1;->r:I

    if-nez v9, :cond_8

    iput v13, v4, Lvj1;->r:I

    :cond_8
    iget v9, v4, Lvj1;->s:I

    if-nez v9, :cond_9

    iput v13, v4, Lvj1;->s:I

    :cond_9
    :goto_2
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v9, :cond_b

    iget v15, v4, Lvj1;->r:I

    if-ne v15, v11, :cond_b

    iget-object v15, v8, Lbj1;->f:Lbj1;

    if-eqz v15, :cond_a

    iget-object v15, v7, Lbj1;->f:Lbj1;

    if-nez v15, :cond_b

    :cond_a
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    if-ne v2, v9, :cond_d

    iget v15, v4, Lvj1;->s:I

    if-ne v15, v11, :cond_d

    iget-object v15, v6, Lbj1;->f:Lbj1;

    if-eqz v15, :cond_c

    iget-object v15, v5, Lbj1;->f:Lbj1;

    if-nez v15, :cond_d

    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    iget-object v15, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-object v10, v15, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v11, v4, Lvj1;->r:I

    iput v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    iget-object v15, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-object v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v13, v4, Lvj1;->s:I

    iput v13, v15, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v20, v1

    if-eq v10, v15, :cond_e

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v1, :cond_e

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v1, :cond_10

    :cond_e
    if-eq v2, v15, :cond_f

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v1, :cond_f

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_10

    :cond_f
    move-object v3, v2

    goto/16 :goto_c

    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v10, v9, :cond_12

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v5, :cond_11

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_12

    :cond_11
    const/4 v6, 0x3

    goto :goto_3

    :cond_12
    move-object v7, v2

    goto/16 :goto_5

    :goto_3
    if-ne v11, v6, :cond_15

    if-ne v2, v5, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_13
    invoke-virtual {v4}, Lvj1;->l()I

    move-result v8

    int-to-float v2, v8

    iget v3, v4, Lvj1;->X:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v6, v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lvj1;->a:Z

    :cond_14
    :goto_4
    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_15
    move-object v6, v5

    const/4 v5, 0x1

    if-ne v11, v5, :cond_16

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    move-object v5, v6

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto :goto_4

    :cond_16
    move-object v7, v2

    move-object v5, v6

    const/4 v2, 0x2

    if-ne v11, v2, :cond_18

    iget-object v2, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v16

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v5, :cond_17

    if-ne v2, v15, :cond_1a

    :cond_17
    invoke-virtual {v0}, Lvj1;->r()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v12, v2

    add-float/2addr v12, v1

    float-to-int v6, v12

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v8

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvj1;->a:Z

    goto :goto_4

    :cond_18
    const/4 v2, 0x1

    aget-object v6, v3, v16

    iget-object v6, v6, Lbj1;->f:Lbj1;

    if-eqz v6, :cond_19

    aget-object v6, v3, v2

    iget-object v2, v6, Lbj1;->f:Lbj1;

    if-nez v2, :cond_1a

    :cond_19
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvj1;->a:Z

    goto/16 :goto_4

    :cond_1a
    :goto_5
    if-ne v7, v9, :cond_1c

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v5, :cond_1b

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_1c

    :cond_1b
    const/4 v6, 0x3

    goto :goto_7

    :cond_1c
    move-object v3, v7

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_a

    :goto_7
    if-ne v13, v6, :cond_1f

    if-ne v10, v5, :cond_1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_1d
    invoke-virtual {v4}, Lvj1;->r()I

    move-result v6

    iget v2, v4, Lvj1;->X:F

    iget v3, v4, Lvj1;->Y:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1e

    div-float v2, v17, v2

    :cond_1e
    int-to-float v3, v6

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v8, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvj1;->a:Z

    goto/16 :goto_4

    :cond_1f
    const/4 v2, 0x1

    if-ne v13, v2, :cond_20

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v5

    move-object v5, v10

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto/16 :goto_4

    :cond_20
    move-object v6, v5

    move-object v5, v10

    const/4 v8, 0x2

    if-ne v13, v8, :cond_23

    iget-object v3, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    move-object v2, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v7, :cond_22

    if-ne v3, v15, :cond_21

    goto :goto_8

    :cond_21
    move-object v3, v2

    move-object v10, v5

    goto :goto_6

    :cond_22
    :goto_8
    invoke-virtual {v4}, Lvj1;->r()I

    move-result v6

    invoke-virtual {v0}, Lvj1;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v14, v2

    add-float/2addr v14, v1

    float-to-int v8, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvj1;->a:Z

    goto/16 :goto_4

    :cond_23
    move-object v10, v5

    move-object v2, v7

    move/from16 v18, v8

    aget-object v5, v3, v18

    iget-object v5, v5, Lbj1;->f:Lbj1;

    if-eqz v5, :cond_24

    const/16 v19, 0x3

    aget-object v3, v3, v19

    iget-object v3, v3, Lbj1;->f:Lbj1;

    if-nez v3, :cond_25

    :cond_24
    move-object v5, v6

    goto :goto_9

    :cond_25
    move-object v3, v2

    goto/16 :goto_6

    :goto_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvj1;->a:Z

    goto/16 :goto_4

    :goto_a
    if-ne v10, v9, :cond_14

    if-ne v3, v9, :cond_14

    if-eq v11, v2, :cond_27

    if-ne v13, v2, :cond_26

    goto :goto_b

    :cond_26
    const/4 v8, 0x2

    if-ne v13, v8, :cond_14

    if-ne v11, v8, :cond_14

    iget-object v3, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v3, v16

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_14

    aget-object v3, v3, v2

    if-ne v3, v6, :cond_14

    invoke-virtual {v0}, Lvj1;->r()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v12, v2

    add-float/2addr v12, v1

    float-to-int v2, v12

    invoke-virtual {v0}, Lvj1;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v14, v3

    add-float/2addr v14, v1

    float-to-int v8, v14

    move-object v7, v6

    move-object/from16 v3, p0

    move-object v5, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvj1;->a:Z

    goto/16 :goto_4

    :cond_27
    :goto_b
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto/16 :goto_4

    :goto_c
    invoke-virtual {v4}, Lvj1;->r()I

    move-result v1

    if-ne v10, v15, :cond_28

    invoke-virtual {v0}, Lvj1;->r()I

    move-result v1

    iget v2, v8, Lbj1;->g:I

    sub-int/2addr v1, v2

    iget v2, v7, Lbj1;->g:I

    sub-int/2addr v1, v2

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_28
    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    if-ne v3, v15, :cond_29

    invoke-virtual {v0}, Lvj1;->l()I

    move-result v2

    iget v3, v6, Lbj1;->g:I

    sub-int/2addr v2, v3

    iget v3, v5, Lbj1;->g:I

    sub-int/2addr v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_29
    move v6, v1

    move v8, v2

    move-object v7, v3

    move-object v5, v10

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v4, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v1, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvj1;->a:Z

    goto/16 :goto_4

    :cond_2a
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lsb2;->d:Ljava/lang/Object;

    check-cast v0, Lwj1;

    iget-object v1, p0, Lsb2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsb2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lsb2;->e:Ljava/lang/Object;

    check-cast v3, Lwj1;

    iget-object v4, v3, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    iget-object v4, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f()V

    iget-object v4, v3, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    instance-of v9, v6, Lgq3;

    if-eqz v9, :cond_1

    new-instance v7, Lhq3;

    check-cast v6, Lgq3;

    invoke-direct {v7, v6}, Lhq3;-><init>(Lgq3;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lvj1;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Lvj1;->b:Lmp0;

    if-nez v9, :cond_2

    new-instance v9, Lmp0;

    invoke-direct {v9, v6, v8}, Lmp0;-><init>(Lvj1;I)V

    iput-object v9, v6, Lvj1;->b:Lmp0;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v8, v6, Lvj1;->b:Lmp0;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Lvj1;->z()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, Lvj1;->c:Lmp0;

    if-nez v8, :cond_5

    new-instance v8, Lmp0;

    invoke-direct {v8, v6, v7}, Lmp0;-><init>(Lvj1;I)V

    iput-object v8, v6, Lvj1;->c:Lmp0;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v6, Lvj1;->c:Lmp0;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v6, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Los3;

    if-eqz v7, :cond_0

    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Lvj1;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-ne v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0, v2, v8, v1}, Lsb2;->g(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p0, v0, v7, v1}, Lsb2;->g(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V

    iput-boolean v8, p0, Lsb2;->b:Z

    return-void
.end method

.method public e(Lwj1;I)I
    .locals 6

    iget-object p0, p0, Lsb2;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak8;

    invoke-virtual {v4, p1, p2}, Lak8;->b(Lwj1;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public g(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb2;

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v2, p2, p3, v3}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v2, p2, p3, v3}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb2;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v1, p2, p3, v3}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v1, p2, p3, v3}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb2;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0, p2, p3, v3}, Lsb2;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lak8;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, Lsb2;->i:Ljava/lang/Object;

    check-cast v0, Lua0;

    iput-object p2, v0, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Lua0;->c:I

    iput p5, v0, Lua0;->d:I

    iget-object p0, p0, Lsb2;->h:Ljava/lang/Object;

    check-cast p0, Lij1;

    invoke-virtual {p0, p1, v0}, Lij1;->b(Lvj1;Lua0;)V

    iget p0, v0, Lua0;->e:I

    invoke-virtual {p1, p0}, Lvj1;->P(I)V

    iget p0, v0, Lua0;->f:I

    invoke-virtual {p1, p0}, Lvj1;->M(I)V

    iget-boolean p0, v0, Lua0;->h:Z

    iput-boolean p0, p1, Lvj1;->E:Z

    iget p0, v0, Lua0;->g:I

    invoke-virtual {p1, p0}, Lvj1;->J(I)V

    return-void
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, Lsb2;->d:Ljava/lang/Object;

    check-cast v0, Lwj1;

    iget-object v0, v0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvj1;

    iget-boolean v1, v3, Lvj1;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x1

    aget-object v1, v1, v9

    iget v4, v3, Lvj1;->r:I

    iget v5, v3, Lvj1;->s:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_1

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v9

    :goto_2
    if-eq v1, v6, :cond_3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_4

    if-ne v5, v9, :cond_4

    :cond_3
    move v2, v9

    :cond_4
    iget-object v5, v3, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v10, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v7, :cond_5

    if-eqz v11, :cond_5

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object v6, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iput-boolean v9, v3, Lvj1;->a:Z

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-ne v1, p0, :cond_6

    iget-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, Lvj1;->l()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto :goto_3

    :cond_6
    iget-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, Lvj1;->l()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iput-boolean v9, v3, Lvj1;->a:Z

    goto :goto_3

    :cond_7
    move-object v2, p0

    if-eqz v11, :cond_9

    if-eqz v4, :cond_9

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object v4, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual/range {v2 .. v7}, Lsb2;->h(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v1, v3, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-ne v8, p0, :cond_8

    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, Lvj1;->r()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto :goto_3

    :cond_8
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, Lvj1;->r()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iput-boolean v9, v3, Lvj1;->a:Z

    :cond_9
    :goto_3
    iget-boolean p0, v3, Lvj1;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Lna0;

    if-eqz p0, :cond_a

    iget v1, v3, Lvj1;->b0:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_a
    move-object p0, v2

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public j(Lbk8;)V
    .locals 8

    iget-object v0, p0, Lsb2;->e:Ljava/lang/Object;

    check-cast v0, Llq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Llq2;->a(Lbk8;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Llq2;->v(Lbk8;)Lmc0;

    move-result-object v1

    iget-boolean v2, v1, Lmc0;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v1, Lmc0;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lij6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lsb2;->m(Lbk8;)V

    invoke-virtual {v0, p1}, Llq2;->r(Lbk8;)V

    iget-object p0, p0, Lsb2;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    iget-object v0, v0, Landroidx/sqlite/driver/a;->a:Lxg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k(Lbk8;II)V
    .locals 6

    iget-object v0, p0, Lsb2;->e:Ljava/lang/Object;

    check-cast v0, Llq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsb2;->d:Ljava/lang/Object;

    check-cast v1, Ls02;

    iget-object v2, v1, Ls02;->d:Ld54;

    invoke-static {v2, p2, p3}, Leh0;->s(Ld54;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Llq2;->u(Lbk8;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lry5;

    invoke-virtual {p3, p1}, Lry5;->b(Lbk8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llq2;->v(Lbk8;)Lmc0;

    move-result-object p2

    iget-boolean p3, p2, Lmc0;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1}, Llq2;->t(Lbk8;)V

    invoke-virtual {p0, p1}, Lsb2;->m(Lbk8;)V

    return-void

    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    iget-object p1, p2, Lmc0;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lij6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p2, p3, :cond_4

    iget-boolean v4, v1, Ls02;->k:Z

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    iget-object v4, v1, Ls02;->l:Ljava/util/Set;

    iget-boolean v5, v1, Ls02;->j:Z

    if-eqz v5, :cond_3

    if-eqz v4, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_5
    move v4, v2

    :goto_1
    if-nez v4, :cond_e

    iget-boolean p2, v1, Ls02;->o:Z

    if-eqz p2, :cond_a

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p2}, Lik8;->a0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sqlite_"

    invoke-static {v1, v4, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "android_metadata"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "view"

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    invoke-static {p3}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_3
    move-object p3, p2

    check-cast p3, Lau3;

    invoke-virtual {p3}, Lau3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lau3;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object v1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v2, 0x60

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-virtual {v0, p1}, Llq2;->c(Lbk8;)V

    :cond_b
    iget-object p0, p0, Lsb2;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroidx/sqlite/driver/a;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Landroidx/sqlite/driver/a;

    iget-object p2, p2, Landroidx/sqlite/driver/a;->a:Lxg3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p1}, Llq2;->a(Lbk8;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lbk8;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsb2;->e:Ljava/lang/Object;

    check-cast v0, Llq2;

    const-string v1, "Pre-packaged database has an invalid schema: "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v1, v6}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    iget-object v1, v0, Llq2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Llq2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Llq2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, Llq2;->v(Lbk8;)Lmc0;

    move-result-object v2

    iget-boolean v3, v2, Lmc0;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Llq2;->t(Lbk8;)V

    invoke-virtual {p0, p1}, Lsb2;->m(Lbk8;)V

    sget-object v1, Lxfa;->a:Lxfa;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lmc0;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lxfa;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Llq2;->s(Lbk8;)V

    iget-object v0, p0, Lsb2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Landroidx/sqlite/driver/a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    iget-object v2, v2, Landroidx/sqlite/driver/a;->a:Lxg3;

    invoke-virtual {v1, v2}, Lai8;->a(Lxg3;)V

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Lsb2;->b:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v2, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public m(Lbk8;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    iget-object p0, p0, Lsb2;->e:Ljava/lang/Object;

    check-cast p0, Llq2;

    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lsb2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsb2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lsb2;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lsb2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lsb2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lsb2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p0, Lsb2;->b:Z

    if-eqz v6, :cond_0

    const-string v6, "isRegularFile"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p0, p0, Lsb2;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "isDirectory"

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "byteCount="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "createdAt="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "lastAccessedAt="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "extras="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ", "

    const-string v7, "FileMetadata("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
