.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La33;


# static fields
.field public static final f:Lgl0;

.field public static final g:Lgl0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsz6;

.field public final c:Lcs4;

.field public final d:Lcs4;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgl0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lgl0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, Lcoil/fetch/a;->f:Lgl0;

    new-instance v1, Lgl0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v14}, Lgl0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, Lcoil/fetch/a;->g:Lgl0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsz6;Lcs4;Lcs4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil/fetch/a;->b:Lsz6;

    iput-object p3, p0, Lcoil/fetch/a;->c:Lcs4;

    iput-object p4, p0, Lcoil/fetch/a;->d:Lcs4;

    iput-boolean p5, p0, Lcoil/fetch/a;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lxv5;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxv5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lvk9;->F0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const-string v3, "response body == null"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    check-cast p0, Lj88;

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lk18;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    check-cast p0, Lll0;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lk18;

    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v12

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_c

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/fetch/a;->b:Lsz6;

    iget-object v2, p1, Lsz6;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    iget-object v7, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcoil/fetch/a;->d:Lcs4;

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll18;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lsz6;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v7

    :cond_4
    iget-object v2, v2, Ll18;->b:Lcoil/disk/a;

    sget-object v8, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v8, "SHA-256"

    invoke-virtual {p1, v8}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcoil/disk/a;->c(Ljava/lang/String;)Lch2;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lk18;

    invoke-direct {v2, p1}, Lk18;-><init>(Lch2;)V

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lu33;

    move-result-object p1

    iget-object v8, v2, Lk18;->a:Lch2;

    iget-boolean v9, v8, Lch2;->b:Z

    if-nez v9, :cond_a

    iget-object v8, v8, Lch2;->a:Lah2;

    iget-object v8, v8, Lah2;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld57;

    invoke-virtual {p1, v8}, Lu33;->u(Ld57;)Lsb2;

    move-result-object p1

    iget-object p1, p1, Lsb2;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_7

    new-instance p1, Lee9;

    invoke-virtual {p0, v2}, Lcoil/fetch/a;->g(Lk18;)Ln33;

    move-result-object p0

    invoke-static {v7, v6}, Lcoil/fetch/a;->d(Ljava/lang/String;Lxv5;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {p1, p0, v0, v1}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/a;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, Lkl0;

    invoke-virtual {p0}, Lcoil/fetch/a;->e()Lco7;

    move-result-object v8

    invoke-virtual {p0, v2}, Lcoil/fetch/a;->f(Lk18;)Ljl0;

    move-result-object v9

    invoke-direct {p1, v8, v9}, Lkl0;-><init>(Lco7;Ljl0;)V

    invoke-virtual {p1}, Lkl0;->a()Lll0;

    move-result-object p1

    iget-object v8, p1, Lll0;->b:Ljl0;

    iget-object v9, p1, Lll0;->a:Lco7;

    if-nez v9, :cond_c

    if-eqz v8, :cond_c

    new-instance p1, Lee9;

    invoke-virtual {p0, v2}, Lcoil/fetch/a;->g(Lk18;)Ln33;

    move-result-object p0

    iget-object v0, v8, Ljl0;->b:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv5;

    invoke-static {v7, v0}, Lcoil/fetch/a;->d(Ljava/lang/String;Lxv5;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {p1, p0, v0, v1}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_8
    new-instance p1, Lee9;

    invoke-virtual {p0, v2}, Lcoil/fetch/a;->g(Lk18;)Ln33;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcoil/fetch/a;->f(Lk18;)Ljl0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Ljl0;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxv5;

    :cond_9
    invoke-static {v7, v6}, Lcoil/fetch/a;->d(Ljava/lang/String;Lxv5;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, p0, v1}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_a
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkl0;

    invoke-virtual {p0}, Lcoil/fetch/a;->e()Lco7;

    move-result-object v7

    invoke-direct {p1, v7, v6}, Lkl0;-><init>(Lco7;Ljl0;)V

    invoke-virtual {p1}, Lkl0;->a()Lll0;

    move-result-object p1

    :cond_c
    iget-object v7, p1, Lll0;->a:Lco7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lk18;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    invoke-virtual {p0, v7, v0}, Lcoil/fetch/a;->b(Lco7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_3
    check-cast v5, Lj88;

    sget-object v7, Lh;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v7, v5, Lj88;->g:Lm88;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_15

    :try_start_3
    iget-object v8, p1, Lll0;->a:Lco7;

    iget-object p1, p1, Lll0;->b:Ljl0;

    invoke-virtual {p0, v2, v8, v5, p1}, Lcoil/fetch/a;->h(Lk18;Lco7;Lj88;Ljl0;)Lk18;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v2, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_f

    :try_start_4
    new-instance v0, Lee9;

    invoke-virtual {p0, p1}, Lcoil/fetch/a;->g(Lk18;)Ln33;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcoil/fetch/a;->f(Lk18;)Ljl0;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, p0, Ljl0;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxv5;

    goto :goto_6

    :goto_4
    move-object v1, p1

    move-object p1, p0

    :goto_5
    move-object p0, v5

    goto/16 :goto_b

    :cond_e
    :goto_6
    invoke-static {v2, v6}, Lcoil/fetch/a;->d(Ljava/lang/String;Lxv5;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, p0, v2}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, Lm88;->e()Lhj0;

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-interface {v8, v9, v10}, Lhj0;->P(J)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v0, Lee9;

    invoke-virtual {v7}, Lm88;->e()Lhj0;

    move-result-object v1

    iget-object p0, p0, Lcoil/fetch/a;->b:Lsz6;

    iget-object p0, p0, Lsz6;->a:Landroid/content/Context;

    new-instance p0, Lae9;

    invoke-direct {p0, v1, v6}, Lae9;-><init>(Lhj0;Lvz1;)V

    invoke-virtual {v7}, Lm88;->c()Lxv5;

    move-result-object v1

    invoke-static {v2, v1}, Lcoil/fetch/a;->d(Ljava/lang/String;Lxv5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lj88;->i:Lj88;

    if-eqz v2, :cond_10

    sget-object v2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_7

    :cond_10
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_7
    invoke-direct {v0, p0, v1, v2}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_11
    invoke-static {v5}, Lh;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcoil/fetch/a;->e()Lco7;

    move-result-object v2

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lk18;

    iput-object v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    invoke-virtual {p0, v2, v0}, Lcoil/fetch/a;->b(Lco7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v1, :cond_12

    :goto_8
    return-object v1

    :cond_12
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v5

    :goto_9
    :try_start_5
    check-cast p1, Lj88;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object p0, Lh;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Lj88;->g:Lm88;

    if-eqz p0, :cond_14

    new-instance v2, Lee9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm88;->e()Lhj0;

    move-result-object v3

    iget-object v4, v0, Lcoil/fetch/a;->b:Lsz6;

    iget-object v4, v4, Lsz6;->a:Landroid/content/Context;

    new-instance v4, Lae9;

    invoke-direct {v4, v3, v6}, Lae9;-><init>(Lhj0;Lvz1;)V

    iget-object v0, v0, Lcoil/fetch/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lm88;->c()Lxv5;

    move-result-object p0

    invoke-static {v0, p0}, Lcoil/fetch/a;->d(Ljava/lang/String;Lxv5;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lj88;->i:Lj88;

    if-eqz v0, :cond_13

    sget-object v0, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_a

    :cond_13
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_a
    invoke-direct {v2, v4, p0, v0}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    :catch_3
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_4
    move-exception p1

    move-object v1, v2

    goto/16 :goto_5

    :goto_b
    :try_start_7
    invoke-static {p0}, Lh;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p0

    move-object v2, v1

    goto :goto_c

    :cond_15
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_c
    if-eqz v2, :cond_16

    invoke-static {v2}, Lh;->a(Ljava/io/Closeable;)V

    :cond_16
    throw p0
.end method

.method public final b(Lco7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lh;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcoil/fetch/a;->c:Lcs4;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcoil/fetch/a;->b:Lsz6;

    iget-object p0, p0, Lsz6;->o:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li18;

    invoke-direct {p2, p0, p1}, Li18;-><init>(Ldr6;Lco7;)V

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvl0;)Lj88;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li18;

    invoke-direct {p2, p0, p1}, Li18;-><init>(Ldr6;Lco7;)V

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    new-instance p0, Lsm0;

    invoke-static {v0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lsm0;->u()V

    new-instance p1, Lcm1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lcm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lvl0;Lbm0;)V

    invoke-virtual {p0, p1}, Lsm0;->w(Lvi3;)V

    invoke-virtual {p0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lj88;

    :goto_2
    iget-boolean p1, p0, Lj88;->L:Z

    if-nez p1, :cond_7

    iget p1, p0, Lj88;->d:I

    const/16 p2, 0x130

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lj88;->g:Lm88;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lj88;)V

    throw p1

    :cond_7
    return-object p0
.end method

.method public final c()Lu33;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/a;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ll18;

    iget-object p0, p0, Ll18;->a:Lu33;

    return-object p0
.end method

.method public final e()Lco7;
    .locals 6

    new-instance v0, Lw41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw41;-><init>(I)V

    iget-object v1, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw41;->L(Ljava/lang/String;)V

    iget-object p0, p0, Lcoil/fetch/a;->b:Lsz6;

    iget-object v1, p0, Lsz6;->j:Lqr3;

    iget-object v2, p0, Lsz6;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqr3;->g()Lor3;

    move-result-object v1

    iput-object v1, v0, Lw41;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsz6;->k:Lcr9;

    iget-object v1, v1, Lcr9;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v4

    iget-object v5, v0, Lw41;->e:Ljava/lang/Object;

    check-cast v5, Lpk9;

    invoke-virtual {v5, v4, v3}, Lpk9;->v(Lz21;Ljava/lang/Object;)Lpk9;

    move-result-object v3

    iput-object v3, v0, Lw41;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    iget-object p0, p0, Lsz6;->o:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    sget-object p0, Lgl0;->o:Lgl0;

    invoke-virtual {v0, p0}, Lw41;->l(Lgl0;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgl0;->n:Lgl0;

    invoke-virtual {v0, p0}, Lw41;->l(Lgl0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcoil/fetch/a;->f:Lgl0;

    invoke-virtual {v0, p0}, Lw41;->l(Lgl0;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    if-nez v1, :cond_4

    sget-object p0, Lcoil/fetch/a;->g:Lgl0;

    invoke-virtual {v0, p0}, Lw41;->l(Lgl0;)V

    :cond_4
    :goto_1
    new-instance p0, Lco7;

    invoke-direct {p0, v0}, Lco7;-><init>(Lw41;)V

    return-object p0
.end method

.method public final f(Lk18;)Ljl0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lu33;

    move-result-object p0

    iget-object p1, p1, Lk18;->a:Lch2;

    iget-boolean v1, p1, Lch2;->b:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lch2;->a:Lah2;

    iget-object p1, p1, Lah2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld57;

    invoke-virtual {p0, p1}, Lu33;->N(Ld57;)Lyd9;

    move-result-object p0

    invoke-static {p0}, Lr46;->p(Lyd9;)Le18;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljl0;

    invoke-direct {p1, p0}, Ljl0;-><init>(Le18;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Le18;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Le18;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p0

    :cond_1
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lk18;)Ln33;
    .locals 3

    iget-object v0, p1, Lk18;->a:Lch2;

    iget-boolean v1, v0, Lch2;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lch2;->a:Lah2;

    iget-object v0, v0, Lah2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld57;

    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lu33;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/a;->b:Lsz6;

    iget-object v2, v2, Lsz6;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    :cond_0
    new-instance p0, Ln33;

    invoke-direct {p0, v0, v1, v2, p1}, Ln33;-><init>(Ld57;Lu33;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :cond_1
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lk18;Lco7;Lj88;Ljl0;)Lk18;
    .locals 3

    iget-object v0, p0, Lcoil/fetch/a;->b:Lsz6;

    iget-object v0, v0, Lsz6;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcoil/fetch/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lco7;->j()Lgl0;

    move-result-object p2

    iget-boolean p2, p2, Lgl0;->b:Z

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lj88;->a()Lgl0;

    move-result-object p2

    iget-boolean p2, p2, Lgl0;->b:Z

    if-nez p2, :cond_9

    iget-object p2, p3, Lj88;->f:Lqr3;

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lk18;->a:Lch2;

    iget-object p2, p1, Lch2;->c:Lcoil/disk/a;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lch2;->close()V

    iget-object p1, p1, Lch2;->a:Lah2;

    iget-object p1, p1, Lah2;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcoil/disk/a;->b(Ljava/lang/String;)Lrx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_3

    new-instance p2, Lor3;

    invoke-direct {p2, p1}, Lor3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    iget-object p1, p0, Lcoil/fetch/a;->d:Lcs4;

    invoke-interface {p1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll18;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcoil/fetch/a;->b:Lsz6;

    iget-object p2, p2, Lsz6;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Ll18;->b:Lcoil/disk/a;

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p2}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const-string v0, "SHA-256"

    invoke-virtual {p2, v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcoil/disk/a;->b(Ljava/lang/String;)Lrx;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lor3;

    invoke-direct {p2, p1}, Lor3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    iget v0, p3, Lj88;->d:I

    const/16 v2, 0x130

    if-ne v0, v2, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lj88;->b()Lh88;

    move-result-object v0

    iget-object p4, p4, Ljl0;->f:Lqr3;

    iget-object v2, p3, Lj88;->f:Lqr3;

    invoke-static {p4, v2}, Lis;->j(Lqr3;Lqr3;)Lqr3;

    move-result-object p4

    invoke-virtual {p4}, Lqr3;->g()Lor3;

    move-result-object p4

    iput-object p4, v0, Lh88;->f:Lor3;

    invoke-virtual {v0}, Lh88;->a()Lj88;

    move-result-object p4

    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lu33;

    move-result-object p0

    iget-object v0, p2, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Lrx;

    invoke-virtual {v0, p1}, Lrx;->f(I)Ld57;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu33;->J(Ld57;)Lt89;

    move-result-object p0

    invoke-static {p0}, Lr46;->o(Lt89;)Ld18;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v0, Ljl0;

    invoke-direct {v0, p4}, Ljl0;-><init>(Lj88;)V

    invoke-virtual {v0, p0}, Ljl0;->a(Ld18;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Ld18;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception p4

    move-object v1, p4

    :try_start_4
    invoke-virtual {p0}, Ld18;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {v1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    throw v1

    :catchall_4
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lu33;

    move-result-object p4

    iget-object v0, p2, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Lrx;

    invoke-virtual {v0, p1}, Lrx;->f(I)Ld57;

    move-result-object v0

    invoke-virtual {p4, v0}, Lu33;->J(Ld57;)Lt89;

    move-result-object p4

    invoke-static {p4}, Lr46;->o(Lt89;)Ld18;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v0, Ljl0;

    invoke-direct {v0, p3}, Ljl0;-><init>(Lj88;)V

    invoke-virtual {v0, p4}, Ljl0;->a(Ld18;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p4}, Ld18;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p4, v1

    goto :goto_3

    :catchall_5
    move-exception p4

    goto :goto_3

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-virtual {p4}, Ld18;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {v0, p4}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_8

    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lu33;

    move-result-object p0

    iget-object p4, p2, Lor3;->a:Ljava/lang/Object;

    check-cast p4, Lrx;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lrx;->f(I)Ld57;

    move-result-object p4

    invoke-virtual {p0, p4}, Lu33;->J(Ld57;)Lt89;

    move-result-object p0

    invoke-static {p0}, Lr46;->o(Lt89;)Ld18;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object p4, p3, Lj88;->g:Lm88;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lm88;->e()Lhj0;

    move-result-object p4

    invoke-interface {p4, p0}, Lhj0;->E(Lgj0;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p0}, Ld18;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v1

    goto :goto_4

    :catchall_9
    move-exception p4

    move-object v1, p4

    :try_start_c
    invoke-virtual {p0}, Ld18;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception p0

    :try_start_d
    invoke-static {v1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v1, :cond_7

    :goto_5
    invoke-virtual {p2}, Lor3;->y()Lk18;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lh;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_7
    :try_start_e
    throw v1

    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_6
    :try_start_f
    sget-object p4, Lh;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, Lor3;->a:Ljava/lang/Object;

    check-cast p2, Lrx;

    invoke-virtual {p2, p1}, Lrx;->d(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_7
    invoke-static {p3}, Lh;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    :cond_a
    :goto_8
    return-object v1
.end method
