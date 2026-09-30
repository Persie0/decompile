.class public final Ls46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1;
.implements Lm98;
.implements Lyc9;
.implements Ldj9;
.implements Lns2;
.implements Lpr1;
.implements Ldqb;
.implements Lo9a;
.implements Lzn2;


# static fields
.field public static final synthetic H:Ls46;

.field public static final synthetic I:Ls46;

.field public static final synthetic J:Ls46;

.field public static final synthetic b:Ls46;

.field public static final c:Ls46;

.field public static final d:Ls46;

.field public static final e:Ls46;

.field public static final f:Lfg2;

.field public static final g:Lfg2;

.field public static final synthetic h:Ls46;

.field public static final synthetic i:Ls46;

.field public static final synthetic j:Ls46;

.field public static final synthetic k:Ls46;

.field public static final synthetic l:Ls46;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls46;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->b:Ls46;

    new-instance v0, Ls46;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->c:Ls46;

    new-instance v0, Ls46;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->d:Ls46;

    new-instance v0, Ls46;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->e:Ls46;

    new-instance v0, Lfg2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfg2;-><init>(I)V

    sput-object v0, Ls46;->f:Lfg2;

    new-instance v0, Lfg2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfg2;-><init>(I)V

    sput-object v0, Ls46;->g:Lfg2;

    new-instance v0, Ls46;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->h:Ls46;

    new-instance v0, Ls46;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->i:Ls46;

    new-instance v0, Ls46;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->j:Ls46;

    new-instance v0, Ls46;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->k:Ls46;

    new-instance v0, Ls46;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->l:Ls46;

    new-instance v0, Ls46;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->H:Ls46;

    new-instance v0, Ls46;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->I:Ls46;

    new-instance v0, Ls46;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    sput-object v0, Ls46;->J:Ls46;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 36
    iput p1, p0, Ls46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lxw;)V
    .locals 8

    sget-object v0, Lxw;->h:Lix;

    sget-object v0, Lxw;->i:Lxw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    sput-object v0, Lxw;->i:Lxw;

    new-instance v0, Lww;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lc1a;->c:J

    iget-boolean v0, p0, Lc1a;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lxw;->g:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lxw;->g:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc1a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lxw;->g:J

    :goto_0
    sget-object v0, Lxw;->h:Lix;

    iget v2, v0, Lix;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lix;->b:I

    iget-object v3, v0, Lix;->c:Ljava/lang/Object;

    check-cast v3, [Lxw;

    array-length v4, v3

    if-ne v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Lxw;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v3, v4}, Lrv;->X(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, v0, Lix;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2, p0}, Lix;->h(ILxw;)V

    iget p0, p0, Lxw;->f:I

    if-ne p0, v1, :cond_4

    sget-object p0, Lxw;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Luk9;->o()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lmp3;->j:Ljava/lang/String;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "Unsupported parameter type."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lxw;
    .locals 9

    sget-object v0, Lxw;->h:Lix;

    iget-object v1, v0, Lix;->c:Ljava/lang/Object;

    check-cast v1, [Lxw;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Lxw;->k:Ljava/util/concurrent/locks/Condition;

    sget-wide v6, Lxw;->l:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    check-cast v0, [Lxw;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v4, Lxw;->m:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, Lxw;->i:Lxw;

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Lxw;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sget-object v0, Lxw;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v3

    :cond_2
    invoke-virtual {v0, v1}, Lix;->l(Lxw;)V

    const/4 v0, 0x2

    iput v0, v1, Lxw;->e:I

    return-object v1
.end method

.method public static g(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;)Ly76;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly76;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Ly76;-><init>(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static i(Ldua;Lzta;I)Lm58;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    instance-of p1, p0, Lgr3;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lgr3;

    invoke-interface {p1}, Lgr3;->d()Lzta;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lu92;->a:Lu92;

    :cond_1
    :goto_0
    instance-of p2, p0, Lgr3;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lgr3;

    invoke-interface {p2}, Lgr3;->e()Lp56;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lor1;->b:Lor1;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm58;

    invoke-interface {p0}, Ldua;->r()Lcua;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lm58;-><init>(Lcua;Lzta;Lqr1;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Lbc3;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lbc3;->g:Lbc3;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lbc3;->a:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    sget-object v0, Lmp3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FBAndroidSDK"

    const-string v1, "18.2.3"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmp3;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lmp3;->l:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static l(Lop3;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leda;->e(Lop3;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ls46;->x(Lop3;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p0, v1}, Ls46;->m(Lop3;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lop3;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebook/FacebookException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v4}, Lpk9;->e(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Ls46;->u(Lop3;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    :goto_1
    invoke-static {v1}, Lbna;->J(Ljava/net/HttpURLConnection;)V

    return-object p0

    :goto_2
    invoke-static {v0}, Lbna;->J(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static m(Lop3;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Response <Error>: %s"

    const-string v1, "Response"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lsy2;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    invoke-static {v2, p1, p0}, Lpk9;->h(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lop3;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :cond_1
    :try_start_2
    const-string v3, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    const-string v4, "pp3"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/facebook/FacebookException;

    invoke-direct {v4, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    sget-object v4, Lqj5;->d:Liy5;

    sget-object v4, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v0, v5}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lpk9;->e(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_2

    goto :goto_1

    :goto_3
    sget-object v4, Lqj5;->d:Liy5;

    sget-object v4, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v0, v5}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v3}, Lpk9;->e(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object p1, p0, Lop3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-static {p0, v0}, Ls46;->u(Lop3;Ljava/util/ArrayList;)V

    sget-object p0, Lw41;->h:Ltr3;

    invoke-virtual {p0}, Ltr3;->m()Lw41;

    move-result-object p0

    iget-object p1, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/AccessToken;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v3}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lw41;->B()V

    goto :goto_5

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ly2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_7
    throw p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lcom/facebook/AccessToken;Ljava/lang/String;Lkp3;)Lmp3;
    .locals 6

    new-instance v0, Lmp3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    return-object v0
.end method

.method public static q(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lkp3;)Lmp3;
    .locals 6

    new-instance v0, Lmp3;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    iput-object p2, v0, Lmp3;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static r(Lorg/json/JSONObject;Ljava/lang/String;Llp3;)V
    .locals 6

    sget-object v0, Lmp3;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-static {v0, v1, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ":"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v4, "?"

    invoke-static {p1, v4, v3, v3, v1}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_1

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v5, "image"

    invoke-static {v1, v5, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p2, v5}, Ls46;->s(Ljava/lang/String;Ljava/lang/Object;Llp3;Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Object;Llp3;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p2, p3}, Ls46;->s(Ljava/lang/String;Ljava/lang/Object;Llp3;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Ls46;->s(Ljava/lang/String;Ljava/lang/Object;Llp3;Z)V

    return-void

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Ls46;->s(Ljava/lang/String;Ljava/lang/Object;Llp3;Z)V

    return-void

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Ls46;->s(Ljava/lang/String;Ljava/lang/Object;Llp3;Z)V

    return-void

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%d]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p2, p3}, Ls46;->s(Ljava/lang/String;Ljava/lang/Object;Llp3;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_8

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_8

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast p1, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Llp3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p0, Lmp3;->j:Ljava/lang/String;

    sget-object p0, Lsy2;->a:Lsy2;

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Llp3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lop3;Lqj5;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 10

    new-instance v0, Lgj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lgj;->c:Ljava/lang/Object;

    iput-object p1, v0, Lgj;->d:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, v0, Lgj;->a:Z

    iput-boolean p5, v0, Lgj;->b:Z

    if-ne p2, p4, :cond_5

    iget-object p0, p0, Lop3;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp3;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v1, p0, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls46;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljp3;

    invoke-direct {v2, p0, v1}, Ljp3;-><init>(Lmp3;Ljava/lang/Object;)V

    invoke-virtual {p2, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqj5;->a()V

    iget-object p4, p0, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ls46;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lgj;->l(Ljava/lang/String;Ljava/lang/Object;Lmp3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lqj5;->a()V

    invoke-static {p2, v0}, Ls46;->v(Ljava/util/HashMap;Lgj;)V

    iget-object p0, p0, Lmp3;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Ls46;->r(Lorg/json/JSONObject;Ljava/lang/String;Llp3;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmp3;

    iget-object p3, p3, Lmp3;->a:Lcom/facebook/AccessToken;

    if-eqz p3, :cond_6

    iget-object p2, p3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object p2, Lmp3;->j:Ljava/lang/String;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_e

    const-string p3, "batch_app_id"

    invoke-virtual {v0, p3, p2}, Lgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmp3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmp3;->j:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lsy2;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "https://graph.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lmp3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lmp3;->a()V

    invoke-virtual {p5, v2, p4}, Lmp3;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s?%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "relative_url"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "method"

    iget-object v5, p5, Lmp3;->h:Lcom/facebook/HttpMethod;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p5, Lmp3;->a:Lcom/facebook/AccessToken;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    sget-object v5, Lqj5;->d:Liy5;

    invoke-virtual {v5, v4}, Liy5;->q(Ljava/lang/String;)V

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p5, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p5, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ls46;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "file"

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s%d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljp3;

    invoke-direct {v8, p5, v6}, Ljp3;-><init>(Lmp3;Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attached_files"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object p5, p5, Lmp3;->c:Lorg/json/JSONObject;

    if-eqz p5, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lyl;

    invoke-direct {v4, v3}, Lyl;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p5, v2, v4}, Ls46;->r(Lorg/json/JSONObject;Ljava/lang/String;Llp3;)V

    const-string p5, "&"

    invoke-static {p5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    const-string v2, "body"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "batch"

    invoke-virtual {v0, p3, p0}, Lgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj5;->a()V

    invoke-static {p2, v0}, Ls46;->v(Ljava/util/HashMap;Lgj;)V

    return-void

    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lop3;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lop3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp3;

    iget-object v5, v4, Lmp3;->g:Lkp3;

    if-eqz v5, :cond_0

    new-instance v5, Landroid/util/Pair;

    iget-object v4, v4, Lmp3;->g:Lkp3;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lpr;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v2, p0}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lop3;->a:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lpr;->run()V

    :cond_3
    return-void
.end method

.method public static v(Ljava/util/HashMap;Lgj;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lmp3;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp3;

    invoke-virtual {v1}, Ljp3;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls46;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp3;

    invoke-virtual {v2}, Ljp3;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp3;

    invoke-virtual {v0}, Ljp3;->a()Lmp3;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lgj;->l(Ljava/lang/String;Ljava/lang/Object;Lmp3;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(Lop3;Ljava/net/HttpURLConnection;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    invoke-direct {v1, v0}, Lqj5;-><init>(Lcom/facebook/LoggingBehavior;)V

    iget-object v0, p0, Lop3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp3;

    iget-object v7, v4, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ls46;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    move v5, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp3;

    iget-object v0, v0, Lmp3;->h:Lcom/facebook/HttpMethod;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-Type"

    if-eqz v5, :cond_5

    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_5
    sget-object v8, Lmp3;->j:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "multipart/form-data; boundary=%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v1}, Lqj5;->a()V

    iget-object v9, p0, Lop3;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqj5;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqj5;->a()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqj5;->a()V

    const-string v9, "User-Agent"

    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqj5;->a()V

    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqj5;->a()V

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    iget-object v7, v1, Lqj5;->b:Ljava/lang/String;

    iget-object v9, v1, Lqj5;->a:Lcom/facebook/LoggingBehavior;

    if-ne v0, v6, :cond_a

    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_6

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, v6

    goto :goto_7

    :cond_6
    move-object v4, v6

    :goto_4
    :try_start_2
    iget-object p1, p0, Lop3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3;

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp3;

    iget-object v0, v0, Lmp3;->g:Lkp3;

    goto :goto_6

    :cond_8
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ls46;->t(Lop3;Lqj5;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object p0, v1, Lqj5;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v7, p0}, Liy5;->o(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v1, Lqj5;->c:Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_9
    throw p0

    :cond_a
    iget-object p0, v1, Lqj5;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v7, p0}, Liy5;->o(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v1, Lqj5;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static x(Lop3;)Ljava/net/HttpURLConnection;
    .locals 7

    const-string v0, "could not construct request body"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lop3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp3;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    iget-object v5, v3, Lmp3;->h:Lcom/facebook/HttpMethod;

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lmp3;->d:Landroid/os/Bundle;

    const-string v5, "fields"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lqj5;->d:Liy5;

    sget-object v4, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GET requests for /"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lmp3;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Request"

    invoke-static {v4, v5, v3}, Liy5;->o(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp3;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lmp3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/net/URL;

    const-string v1, "https://graph.%s"

    invoke-static {}, Lsy2;->e()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2}, Ls46;->k(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {p0, v1}, Ls46;->w(Lop3;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lbna;->J(Ljava/net/HttpURLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-static {v1}, Lbna;->J(Ljava/net/HttpURLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final y()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/h;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/amplitude/core/a;)Lcom/amplitude/android/storage/b;
    .locals 10

    iget-object p0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-events-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v3, Lcom/amplitude/android/storage/b;

    iget-object v4, p0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v0, p1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/amplitude/android/b;->a()Ljava/io/File;

    move-result-object p0

    const-string v0, "events"

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/amplitude/core/a;->m:Lb64;

    new-instance v9, Lai;

    invoke-direct {v9, p1, v2}, Lai;-><init>(Lcom/amplitude/core/a;I)V

    invoke-direct/range {v3 .. v9}, Lcom/amplitude/android/storage/b;-><init>(Ljava/lang/String;Lpj5;Landroid/content/SharedPreferences;Ljava/io/File;Lb64;Lld2;)V

    return-object v3
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ls46;->a:I

    packed-switch p0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lxn2;)Lyn2;
    .locals 1

    new-instance p0, Lyn2;

    invoke-direct {p0}, Lyn2;-><init>()V

    invoke-interface {p3, p1, p2}, Lxn2;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyn2;->a:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lxn2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lyn2;->b:I

    iget p2, p0, Lyn2;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lyn2;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls46;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ReferentialEqualityPolicy"

    return-object p0

    :pswitch_1
    const-string p0, "NeverEqualPolicy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ls46;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lllb;->b:Lllb;

    iget-object p0, p0, Lllb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmlb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Ltlb;->b:Ltlb;

    iget-object p0, p0, Ltlb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lulb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lulb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x37

    const-wide/16 v1, 0x5a

    const-string v3, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x12

    const-wide/16 v1, 0x1

    const-string v3, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x40

    const-wide/16 v1, 0x3a98

    const-string v3, "measurement.upload.initial_upload_delay_time"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x30

    const-wide/32 v1, 0x927c0

    const-string v3, "measurement.sgtm.upload.min_delay_after_background"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x10

    const-string v1, "measurement.sgtm.google_signal.url"

    const-string v2, "https://app-measurement.com/s/d"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/4 v0, 0x1

    const-wide/32 v1, 0x36ee80

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
