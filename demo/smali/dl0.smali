.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lex3;

.field public final b:Lqr3;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lqr3;

.field public final h:Lar3;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu87;->a:Ldg;

    sget-object v0, Lu87;->a:Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Ldl0;->k:Ljava/lang/String;

    sget-object v0, Lu87;->a:Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Ldl0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj88;)V
    .locals 9

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iget-object v0, p1, Lj88;->a:Lco7;

    .line 318
    iget-object v1, v0, Lco7;->c:Ljava/lang/Object;

    check-cast v1, Lex3;

    .line 319
    iput-object v1, p0, Ldl0;->a:Lex3;

    .line 320
    iget-object v1, p1, Lj88;->i:Lj88;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v1, v1, Lj88;->a:Lco7;

    .line 323
    iget-object v1, v1, Lco7;->d:Ljava/lang/Object;

    check-cast v1, Lqr3;

    .line 324
    iget-object v2, p1, Lj88;->f:Lqr3;

    .line 325
    invoke-static {v2}, Lor;->r0(Lqr3;)Ljava/util/Set;

    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lqr3;->b:Lqr3;

    goto :goto_1

    .line 327
    :cond_0
    new-instance v4, Lor3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lor3;-><init>(I)V

    .line 328
    invoke-virtual {v1}, Lqr3;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 329
    invoke-virtual {v1, v5}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 330
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 331
    invoke-virtual {v1, v5}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {v4}, Lor3;->w()Lqr3;

    move-result-object v1

    .line 333
    :goto_1
    iput-object v1, p0, Ldl0;->b:Lqr3;

    .line 334
    iget-object v0, v0, Lco7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 335
    iput-object v0, p0, Ldl0;->c:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lj88;->b:Lokhttp3/Protocol;

    .line 337
    iput-object v0, p0, Ldl0;->d:Lokhttp3/Protocol;

    .line 338
    iget v0, p1, Lj88;->d:I

    .line 339
    iput v0, p0, Ldl0;->e:I

    .line 340
    iget-object v0, p1, Lj88;->c:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Ldl0;->f:Ljava/lang/String;

    .line 342
    iput-object v2, p0, Ldl0;->g:Lqr3;

    .line 343
    iget-object v0, p1, Lj88;->e:Lar3;

    .line 344
    iput-object v0, p0, Ldl0;->h:Lar3;

    .line 345
    iget-wide v0, p1, Lj88;->l:J

    .line 346
    iput-wide v0, p0, Ldl0;->i:J

    .line 347
    iget-wide v0, p1, Lj88;->H:J

    .line 348
    iput-wide v0, p0, Ldl0;->j:J

    return-void
.end method

.method public constructor <init>(Lyd9;)V
    .locals 11

    const-string v0, "Cache corruption for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Le18;

    invoke-direct {v1, p1}, Le18;-><init>(Lyd9;)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ldx3;

    invoke-direct {v6}, Ldx3;-><init>()V

    invoke-virtual {v6, v5, v4}, Ldx3;->d(Lex3;Ljava/lang/String;)V

    invoke-virtual {v6}, Ldx3;->a()Lex3;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    :try_start_2
    iput-object v6, p0, Ldl0;->a:Lex3;

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldl0;->c:Ljava/lang/String;

    new-instance v0, Lor3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lor3;-><init>(I)V

    invoke-static {v1}, Lor;->W(Le18;)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lor3;->l(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lor3;->w()Lqr3;

    move-result-object v0

    iput-object v0, p0, Ldl0;->b:Lqr3;

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq9;->z(Ljava/lang/String;)Lgq;

    move-result-object v0

    iget-object v6, v0, Lgq;->c:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Protocol;

    iput-object v6, p0, Ldl0;->d:Lokhttp3/Protocol;

    iget v6, v0, Lgq;->b:I

    iput v6, p0, Ldl0;->e:I

    iget-object v0, v0, Lgq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldl0;->f:Ljava/lang/String;

    new-instance v0, Lor3;

    invoke-direct {v0, v4}, Lor3;-><init>(I)V

    invoke-static {v1}, Lor;->W(Le18;)I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_1

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lor3;->l(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sget-object v4, Ldl0;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lor3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ldl0;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lor3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lor3;->M(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lor3;->M(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Ldl0;->i:J

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Ldl0;->j:J

    invoke-virtual {v0}, Lor3;->w()Lqr3;

    move-result-object v0

    iput-object v0, p0, Ldl0;->g:Lqr3;

    iget-object v0, p0, Ldl0;->a:Lex3;

    invoke-virtual {v0}, Lex3;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lc21;->b:Lu06;

    invoke-virtual {v4, v0}, Lu06;->f(Ljava/lang/String;)Lc21;

    move-result-object v0

    invoke-static {v1}, Ldl0;->a(Le18;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ldl0;->a(Le18;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Le18;->a()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lokhttp3/TlsVersion;->Companion:Lq1a;

    invoke-virtual {v1, v2, v3}, Le18;->D(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq1a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lar3;

    invoke-static {v5}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lxf;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v0, v4, v5}, Lar3;-><init>(Lokhttp3/TlsVersion;Lc21;Ljava/util/List;Lui3;)V

    iput-object v3, p0, Ldl0;->h:Lar3;

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v5, p0, Ldl0;->h:Lar3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lu87;->a:Ldg;

    sget-object v0, Lu87;->a:Ldg;

    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Le18;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, Lor;->W(Le18;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laj0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {v5}, Liy5;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v5}, Laj0;->j0(Lokio/ByteString;)V

    new-instance v5, Lyi0;

    invoke-direct {v5, v6, v3}, Lyi0;-><init>(Lhj0;I)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ld18;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld18;->c0(J)Lgj0;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld18;->writeByte(I)Lgj0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liy5;->p([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p0, v0}, Ld18;->writeByte(I)Lgj0;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lrx;)V
    .locals 11

    iget-object v0, p0, Ldl0;->a:Lex3;

    iget-object v1, p0, Ldl0;->h:Lar3;

    iget-object v2, p0, Ldl0;->g:Lqr3;

    iget-object v3, p0, Ldl0;->b:Lqr3;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lrx;->j(I)Lt89;

    move-result-object p1

    new-instance v5, Ld18;

    invoke-direct {v5, p1}, Ld18;-><init>(Lt89;)V

    :try_start_0
    iget-object p1, v0, Lex3;->i:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;

    iget-object v6, p0, Ldl0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v3}, Lqr3;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ld18;->c0(J)Lgj0;

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v3}, Lqr3;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, v8}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v3, v7}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    invoke-interface {v5, p1}, Lgj0;->writeByte(I)Lgj0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Ldl0;->d:Lokhttp3/Protocol;

    iget v6, p0, Ldl0;->e:I

    iget-object v7, p0, Ldl0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v2}, Lqr3;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ld18;->c0(J)Lgj0;

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v2}, Lqr3;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, v8}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v2, v4}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    invoke-interface {v5, p1}, Lgj0;->writeByte(I)Lgj0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Ldl0;->k:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, v8}, Ld18;->H(Ljava/lang/String;)Lgj0;

    iget-wide v2, p0, Ldl0;->i:J

    invoke-interface {v5, v2, v3}, Lgj0;->c0(J)Lgj0;

    invoke-interface {v5, p1}, Lgj0;->writeByte(I)Lgj0;

    sget-object v2, Ldl0;->l:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, v8}, Ld18;->H(Ljava/lang/String;)Lgj0;

    iget-wide v2, p0, Ldl0;->j:J

    invoke-interface {v5, v2, v3}, Lgj0;->c0(J)Lgj0;

    invoke-interface {v5, p1}, Lgj0;->writeByte(I)Lgj0;

    invoke-virtual {v0}, Lex3;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lar3;->b:Lc21;

    iget-object p0, p0, Lc21;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v1}, Lar3;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v5, p0}, Ldl0;->b(Ld18;Ljava/util/List;)V

    iget-object p0, v1, Lar3;->c:Ljava/util/List;

    invoke-static {v5, p0}, Ldl0;->b(Ld18;Ljava/util/List;)V

    iget-object p0, v1, Lar3;->a:Lokhttp3/TlsVersion;

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v5, p1}, Ld18;->writeByte(I)Lgj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v5}, Ld18;->close()V

    return-void

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v5, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
